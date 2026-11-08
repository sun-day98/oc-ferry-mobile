#!/usr/bin/env bash
# Push the OC Ferry mobile deliverable to GitHub.
#
# Prerequisite (one time):
#   gh auth login --scopes "repo"
# GitHub CLI: https://cli.github.com
#
# Usage:
#   ./push-to-github.sh                       # mode "repo": create your own standalone repo
#   ./push-to-github.sh repo oc-ferry-mobile # same, with an explicit repo name
#   ./push-to-github.sh upstream              # fork niki914/zafiro, apply patch, open a PR
#
# All commits / PR titles use English Conventional Commits, matching zafiro's convention.

set -euo pipefail

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PATCH="$HERE/oc-ferry-mobile.patch"
BUNDLE="$HERE/oc-ferry-mobile.bundle"
BRANCH="feat/oc-ferry-mobile"
UPSTREAM="niki914/zafiro"
COMMIT_MSG="feat: add oc-ferry mobile skill and loopback forwarder"
DESCRIPTION="OC Ferry mobile: a Zafiro skill with an on-device OpenAI-compatible loopback forwarder and mobile control panel"

for f in "$PATCH" "$BUNDLE"; do
  if [ ! -f "$f" ]; then echo "missing deliverable: $f" >&2; exit 1; fi
done
if ! command -v gh >/dev/null 2>&1; then
  echo "GitHub CLI not found. Install it from https://cli.github.com" >&2; exit 1
fi
if ! gh auth status >/dev/null 2>&1; then
  echo "Not logged in. Run: gh auth login --scopes repo" >&2; exit 1
fi

ME="$(gh api user --jq .login)"
WORK="$(mktemp -d)"
trap 'rm -rf "$WORK"' EXIT
MODE="${1:-repo}"

case "$MODE" in
  repo)
    REPO="${2:-oc-ferry-mobile}"
    echo ">> Ensuring https://github.com/$ME/$REPO exists"
    # Non-interactive; a 422 (already exists) is fine, we just push into it.
    gh api -X POST user/repos \
      -f name="$REPO" -f description="$DESCRIPTION" -F private=false \
      >/dev/null 2>&1 || true
    git clone -q -b "$BRANCH" "$BUNDLE" "$WORK/repo"
    cd "$WORK/repo"
    git checkout -q -b main
    git remote remove origin
    git remote add origin "https://github.com/$ME/$REPO.git"
    git push -q -u origin main
    echo ">> Done: https://github.com/$ME/$REPO"
    ;;

  upstream)
    BASE="$(gh api "repos/$UPSTREAM" --jq .default_branch)"
    echo ">> Forking $UPSTREAM (base: $BASE)"
    gh repo fork "$UPSTREAM" --clone=false >/dev/null 2>&1 || true
    gh repo clone "$ME/zafiro" "$WORK/zafiro" -- --depth=1 >/dev/null 2>&1
    cd "$WORK/zafiro"
    git checkout -q -b "$BRANCH"
    # The patch contains a root README.md written as delivery notes. Upstream
    # already has its own README.md, so exclude it instead of overwriting.
    git apply --exclude=README.md "$PATCH"
    git add -A
    git -c user.name="$ME" -c user.email="$ME@users.noreply.github.com" \
      commit -q -m "$COMMIT_MSG"
    git push -q -u origin "$BRANCH"
    PR_BODY="$(cat <<'EOF'
## What this adds

A Zafiro-loadable `oc-ferry` skill that ports the desktop OC Ferry workflow to
Android: free-model discovery, tool-call probing with retries, dual-TTL verdict
cache, safe (marked-entry-only) config writes, an approval fence, and a
loopback OpenAI-compatible forwarder with a mobile control panel.

- `.agents/skills/oc-ferry/` - SKILL.md, oc_ferry.py (Python 3.8+ stdlib only),
  panel.html, config.example.json, README.md, test_oc_ferry.py
- `docs/OC_FERRY_MOBILE.md` - architecture, trade-offs, security boundaries
- `TERMUX.md` + `termux/` - run it directly in Android Termux (no Zafiro needed),
  including a one-command free-model document export that requires no API key
  and consumes no inference quota

Android cannot ship the isolated OpenCode/Node/Electron runtime, so inference is
delegated to a user-configured BYOK OpenAI-compatible endpoint and the free-model
catalog comes from models.dev. The five core pipelines and their safety boundaries
are preserved; see docs/OC_FERRY_MOBILE.md for the full rationale.

## Validation

`python -m unittest discover -s .agents/skills/oc-ferry -p "test_*.py"`
-> 123/123 passing, fully offline (no real network calls).

## Notes

- Service binds 127.0.0.1 only; data endpoints require Bearer auth.
- Refresh/probe send short requests upstream and consume a small amount of
  free quota. Passing only means "this one call produced a valid action".
- No existing source, dependency or Gradle config is modified.
EOF
)"
    gh pr create --repo "$UPSTREAM" --base "$BASE" --head "$ME:$BRANCH" \
      --title "feat: add OC Ferry mobile skill (BYOK forwarder)" \
      --body "$PR_BODY"
    echo ">> PR opened against $UPSTREAM"
    ;;

  *)
    echo "usage: $0 [repo [name] | upstream]" >&2
    exit 1
    ;;
esac
