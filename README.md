# OC Ferry Mobile — 手机 Termux / Zafiro 双形态交付

这份交付把桌面版 [HRuiCcc/RuiC-oc-ferry](https://github.com/HRuiCcc/RuiC-oc-ferry)
的五条核心链路移植到手机端，有**两种用法，互不依赖**：

> **已推送到 GitHub**：主仓库
> [sun-day98/oc-ferry-mobile](https://github.com/sun-day98/oc-ferry-mobile)（手机 Termux 直接
> clone 这个仓库即可），并已从 fork 的功能分支 `feat/oc-ferry-mobile` 向
> [niki914/zafiro](https://github.com/niki914/zafiro) 提交合入 PR。

| 用法 | 需要什么 | 入口 |
| --- | --- | --- |
| **手机 Termux：导出免费模型文档** | 只要 Termux + Python 3.8+，**无需任何 API Key** | [`TERMUX.md`](TERMUX.md) → `bash termux/export.sh` |
| Zafiro Skill：体检 + 转发 + 控制面板 | 自己配置的 BYOK OpenAI 兼容上游 | [`.agents/skills/oc-ferry/README.md`](.agents/skills/oc-ferry/README.md) |

同时它也是一份**可直接合入 [niki914/zafiro](https://github.com/niki914/zafiro)** 的 drop-in patch。

- 核心 `oc_ferry.py` 是单文件纯 Python 3 标准库（3.8+，零第三方依赖），
  Termux 直接跑 CLI，Zafiro 则通过 Chaquopy 独立进程加载为 `.agents/skills/` Skill。
- **`export` 命令把免费模型清单输出成 `md` / `json` / `csv` 文档**：默认走本地快照或
  `--catalog`（完全离线），`--online` 只读公开目录 `https://models.dev/api.json`；
  **不需要 API Key、不向模型发推理请求、不消耗额度**。
- 上游推理改为用户配置的 OpenAI 兼容端点（`upstream_base_url` + 可选 `upstream_api_key`）。
- 五条链路与桌面端一致：发现 / 体检 / 缓存 / 安全写入 / 回环转发 + 审批围栏。
- 提供手机端可见的控制面板 `panel.html`（单文件、零依赖、移动优先）：
  `http://127.0.0.1:41980/panel`。
- 所有路径按 upstream Zafiro 仓库结构对齐，**不改任何现有源码、依赖或 Gradle 配置**。

> 取舍理由、架构图、信封协议与已知限制见 [`docs/OC_FERRY_MOBILE.md`](docs/OC_FERRY_MOBILE.md)；
> 手机实机步骤见 [`TERMUX.md`](TERMUX.md)。

本次实测（2026-11-08，公开目录 235 个供应商）：按「四个价格字段全为 0 + 排除
`deprecated`」筛出 **421 个免费模型 / 75 个供应商**，已生成
[`FREE_MODELS.md`](FREE_MODELS.md)、`FREE_MODELS.json`、`FREE_MODELS.csv` 三份示例文档。
数量会随目录价格变动，请以自己重新导出的结果为准。

---

## 文件清单

`oc-ferry-mobile.patch` 共 **14 个文件**：

| # | 路径 | 说明 |
| --- | --- | --- |
| 1 | `.agents/skills/oc-ferry/SKILL.md` | Zafiro Agent 的 Skill：YAML frontmatter（`name: oc-ferry`）+ 中文正文，含 8 个 CLI、数据目录、四档状态、安全红线 |
| 2 | `.agents/skills/oc-ferry/oc_ferry.py` | 单文件核心实现：配置 / 发现 / 体检 / 缓存 / 安全写入 / 审批围栏 / 回环服务 / **文档导出** |
| 3 | `.agents/skills/oc-ferry/config.example.json` | 配置样例（合法 JSON，无注释；字段说明在同目录 README） |
| 4 | `.agents/skills/oc-ferry/panel.html` | 手机端控制面板：单文件零依赖、移动优先、免鉴权零数据静态页 |
| 5 | `.agents/skills/oc-ferry/README.md` | 中文使用说明：配置、CLI、导出、控制面板、四档状态、差异表、诚实交代 |
| 6 | `.agents/skills/oc-ferry/test_oc_ferry.py` | 全离线 unittest 套件（**123 用例**，零真实联网） |
| 7 | `docs/OC_FERRY_MOBILE.md` | 设计文档：Mermaid 架构图、模块地图、五链路映射、信封协议、缓存、取舍、安全、测试、合入清单 |
| 8 | `README.md` | 本文件（交付说明）；**合入 upstream 时用 `git apply --exclude=README.md` 排除** |
| 9 | `TERMUX.md` | 手机 Termux 使用指南：安装、导出文档、体检转发、后台保活、FAQ |
| 10 | `termux/config.termux.json` | Termux 配置模板（`setup.sh` 读取并展开 `$HOME`） |
| 11 | `termux/setup.sh` | 初始化：装 Python、申请存储权限、生成 `config.json`、离线自检 |
| 12 | `termux/start.sh` | 后台启动回环服务（PID + wake-lock + 日志） |
| 13 | `termux/stop.sh` | 优雅停止（SIGINT → 自动 cleanup） |
| 14 | `termux/export.sh` | 一键导出免费模型文档（不需要 API Key、不消耗额度） |

合入 upstream 排除根 `README.md` 后落地 **13 个文件**；推送到自己的独立仓库则 14 个全保留。

**不打进 patch 的本地产物**：`FREE_MODELS.*`（会过时的数据快照）、
`config.local.json`（本机试用配置）、`push-to-github.sh`（推送工具）、
`oc-ferry-mobile.bundle`（可 clone/push 的仓库包）、`oc-ferry-mobile.patch` 自身。

---

## 本地验证

Python 3.8+ 即可，无需安装任何依赖：

```bash
# 1) 离线自检（不联网、不写文件）
python .agents/skills/oc-ferry/oc_ferry.py doctor

# 2) 查看全部命令
python .agents/skills/oc-ferry/oc_ferry.py --help

# 3) 全量单元测试（123 个全离线用例）
python -m unittest discover -s .agents/skills/oc-ferry -p "test_*.py"
```

联网命令只有 `refresh`、`probe <model>`、`serve`（收到请求时）、
`POST /admin/refresh`、`POST /admin/probe`，以及 `export --online`（**只读公开目录**）。
`doctor` / `status` / `cleanup` / `import` / `export`（不带 `--online`）全部离线。
执行 `refresh` 前请先复制并填写配置：

```bash
cp .agents/skills/oc-ferry/config.example.json .agents/skills/oc-ferry/config.json
# 编辑 config.json：至少填 upstream_base_url 与可写的 data_dir
python .agents/skills/oc-ferry/oc_ferry.py --config .agents/skills/oc-ferry/config.json refresh
```

在 Zafiro 中把自定义模型供应商指向 `http://127.0.0.1:41980/v1`，API Key 填
`<data_dir>/api-key` 的内容（`serve` 启动时会打印）。

---

## 手机 Termux 与免费模型文档

**最短路径（不需要任何 API Key、不消耗额度）**：

```bash
cd ~/oc-ferry
bash termux/setup.sh      # 装 Python / 申请存储权限 / 生成 config.json / 离线自检
bash termux/export.sh     # 导出到「文档/oc-ferry/FREE_MODELS.md」
```

底层等价命令：

```bash
python .agents/skills/oc-ferry/oc_ferry.py --config termux/config.json \
  export --format md --online --output ~/storage/shared/Documents/oc-ferry/FREE_MODELS.md
```

`--format json|csv` 可换格式；`--catalog <本地.json>` 或不带参数时用本地快照，完全离线。
需要体检与转发时才在 `termux/config.json` 填 `upstream_base_url`，再
`bash termux/start.sh` / `bash termux/stop.sh`。
完整步骤、后台保活与常见问题见 [`TERMUX.md`](TERMUX.md)。

---

## 手机端控制面板

`serve` 运行时，在**设备本机**浏览器 / Zafiro WebView 打开
**`http://127.0.0.1:41980/panel`**（`GET /` 是同一页面）。

- **页面免鉴权但不返回数据**：`GET /panel` / `GET /` 免 Bearer、免 Origin 检查，
  只返回不含任何模型 / 状态 / 密钥的静态 `panel.html`（浏览器地址栏无法设置
  `Authorization` 头，因此页面本身不能要求 Bearer）。`panel.html` 缺失时返回
  明确的 **503 JSON** 错误。所有数据由 `/health`、`/v1/*`、`/admin/*` 提供并严格鉴权。
- **api-key 位置**：`<data_dir>/api-key`（`serve` 启动会打印，或 `config.json` 的 `api_key`）。
  在面板输入框粘贴一次即可；key 只存浏览器 `localStorage`，**不写进 URL、不发到任何第三方、
  不写服务端日志**。
- **能力**：顶部服务状态（运行中 / 端口 / 上游 / 已缓存模型数）、四档状态卡片
  （可用 / 仅对话 / 限流 / 下线）、每个模型可展开详情并「只重测这一个」，
  以及检测全部 / 写入客户端 / 重新体检 / 勾选取消四个操作。
  **「清理条目」按钮只给出明确 CLI 提示**：服务刻意不提供 HTTP 清场路由。
- **与桌面端 UI 的能力对照**：

  | 能力 | 桌面端控制面板 | 手机端 `panel.html` |
  | --- | --- | --- |
  | 形态 | Electron 原生窗口 | 本机 WebView / 浏览器静态单页（零依赖、免鉴权、零数据） |
  | 状态 / 四档 / 模型明细 | 有 | 有（`/health` 探针 + Bearer 的 `/admin/status`、`/v1/models`） |
  | 检测全部 / 单模型重测 / 写入 / 选中 | 有 | 有（`/admin/*`，全部 Bearer） |
  | 清理条目 | 有 | **按钮给出明确 CLI 提示**（无 HTTP 清场路由） |
  | 系统代理 / 目标客户端切换 | 有 | 无（Android 无对应概念） |
  | api-key | 桌面应用配置 | 浏览器 `localStorage`，不写 URL / 日志 |
  | 浏览器访问 | 不支持（带 `Origin` 一律 403） | 支持：`/panel` 免鉴权；`/v1/*`、`/admin/*` 拒绝非同源 Origin、同源放行 |
  | 页面鉴权 | 原生窗口无需鉴权 | **免 Bearer 但零数据**；数据接口全部强制 Bearer |

- **安全说明**：面板只在设备本机可达。服务只绑 `127.0.0.1`（`host` 被 `validate()` 强制），
  不监听 `0.0.0.0`、不经过任何公网 / CDN / 第三方服务；请勿把 41980 转发到公网。
  整体边界为 **只绑 loopback + 数据接口 Bearer + 静态页零数据**。
  手机端相对桌面端唯一有意放宽的是 Origin 围栏：只在 `/v1/*` 与 `/admin/*` 上拒绝
  **非同源** Origin（同源放行，否则面板自己的 `fetch` 会全部 403）。

---

## 合入步骤

> **一键方式**：先 `gh auth login --scopes repo`，再运行 `./push-to-github.sh upstream`，
> 脚本会自动完成 fork → clone → apply patch → 英文 commit → push → 开 PR。

1. **Fork** `niki914/zafiro` 并克隆到本地。
2. 新建功能分支：`git checkout -b feat/oc-ferry-mobile`（分支名用英文）。
3. 应用 patch，**排除根 `README.md`**（本文件只是交付说明，上游已有自己的 README，
   直接 apply 会冲突或覆盖）：
   ```bash
   git apply --exclude=README.md oc-ferry-mobile.patch
   ```
   `.agents/skills/` 是 Skill 真实目录，**不要修改 `.claude/skills` 软链**。
4. 跑一遍 `python -m unittest discover -s .agents/skills/oc-ferry -p "test_*.py"`
   （123 个全离线用例；LF 与 CRLF 两种 checkout 均已验证通过）。
5. 用**英文 Conventional Commit** 提交，例如：
   `git commit -m "feat: add oc-ferry mobile skill and loopback forwarder"`。
6. Push 到你的 fork，向上游开 PR，PR 标题同样用英文（例如
   `feat: add OC Ferry mobile skill (BYOK forwarder)`），正文可中文说明，并链接
   `docs/OC_FERRY_MOBILE.md`。

---

## 诚实交代

- **导出文档不消耗额度**：只读公开目录 / 本地目录，不向模型发送推理请求；
- 体检 / 刷新会**自动发送简短请求、消耗少量免费额度**；
- 「通过」只代表**这一次能按协议产生动作**，不代表长期稳定；
- 上游**不提供剩余额度查询**，本 patch 也不查询、不猜测额度；
- 免费池**随时变化**（价格字段或 `deprecated` 标记可能调整），清单是生成时刻的快照；
- 「免费」不等于「无限量」，也不代表模型已体检可用；
- **不可用模型不会提供给客户端**（限流 / 下线模型不出现在 `/v1/models`）。

---

## 许可证与致谢

- 本 patch 以 **MIT License** 提供，与上游 Zafiro 保持一致。
- 致谢：
  - [HRuiCcc/RuiC-oc-ferry](https://github.com/HRuiCcc/RuiC-oc-ferry) —— 桌面版 OC Ferry，
    本移植忠实沿用其五条链路、判定码与安全边界；
  - [models.dev](https://models.dev/) —— 公开模型元数据目录；
  - [niki914/zafiro](https://github.com/niki914/zafiro) —— Android 开源 BYOK AI Agent，
    提供 Chaquopy Python 3 运行时与 `.agents/skills/` Skill 机制。
