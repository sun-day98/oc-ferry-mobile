# OC Ferry 免费模型清单

> 由 `python oc_ferry.py export` 生成，可离线查阅与分享。
> 生成时间：2026-11-08 20:25:03
> 数据来源：公开目录 https://models.dev/api.json
> 判定规则：`input` / `output` / `cache_read` / `cache_write` 四个价格字段全为 0 才算免费；`deprecated` 直接排除；名字里含 `free` **不作数**。

## 概览

| 项目 | 值 |
| --- | --- |
| 免费模型总数 | 421 |
| 供应商数量 | 75 |
| 数据来源 | 公开目录 https://models.dev/api.json |
| 生成时间 | 2026-11-08 20:25:03 |

四档状态统计（未体检表示本机尚未执行 `refresh`）：

| 状态 | 数量 | 含义 |
| --- | --- | --- |
| 可用（available） | 0 | 体检通过，客户端可用，带工具 |
| 仅对话（chat_only） | 0 | 只回文本或格式不支持，仅对话、关闭工具 |
| 限流（rate_limited） | 0 | 上游 429 / 503，10 分钟后重判，不提供给客户端 |
| 下线（offline） | 0 | 动作不符 / 超时 / 网络或 HTTP 错误，不提供给客户端 |
| 未体检（unknown） | 421 | 本机尚未体检（导出清单本身不需要体检） |

## 免费模型明细

### agnes（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/agnes/agnes-2.5-flash` | `agnes/agnes-2.5-flash` | Agnes 2.5 Flash | 未体检 | 否 | - | - |
| `opencode/agnes/agnes-3.0-flash` | `agnes/agnes-3.0-flash` | Agnes 3.0 Flash | 未体检 | 否 | - | - |

### aihubmix（14）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/aihubmix/coding-glm-5.1-free` | `aihubmix/coding-glm-5.1-free` | Coding GLM 5.1 (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/coding-glm-5.2-free` | `aihubmix/coding-glm-5.2-free` | GLM-5.2 (Coding, free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/coding-glm-5.3-flash-free` | `aihubmix/coding-glm-5.3-flash-free` | GLM-5.3-Flash (Coding, free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/coding-glm-5.3-free` | `aihubmix/coding-glm-5.3-free` | GLM-5.3 (Coding, free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/coding-minimax-m2.7-free` | `aihubmix/coding-minimax-m2.7-free` | Coding MiniMax M2.7 (Free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/glm-4.7-flash-free` | `aihubmix/glm-4.7-flash-free` | GLM-4.7-Flash (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/ling-3.0-flash-free` | `aihubmix/ling-3.0-flash-free` | Ling 3.0 Flash (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/nemotron-3-nano-omni-30b-a3b-reasoning-free` | `aihubmix/nemotron-3-nano-omni-30b-a3b-reasoning-free` | Nemotron 3 Nano Omni 30B A3B Reasoning (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/nemotron-3-super-120b-a12b-free` | `aihubmix/nemotron-3-super-120b-a12b-free` | Nemotron 3 Super 120B A12B (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/nemotron-3-ultra-550b-a55b-free` | `aihubmix/nemotron-3-ultra-550b-a55b-free` | Nemotron 3 Ultra 550B A55B (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/nemotron-3.5-content-safety-free` | `aihubmix/nemotron-3.5-content-safety-free` | Nemotron 3.5 Content Safety (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/nemotron-3.5-lightning-free` | `aihubmix/nemotron-3.5-lightning-free` | Nemotron 3.5 Lightning 30B A3B (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/qwen3.8-flash-free` | `aihubmix/qwen3.8-flash-free` | Qwen3.8 Flash (free) | 未体检 | 否 | - | - |
| `opencode/aihubmix/qwen3.8-max-free` | `aihubmix/qwen3.8-max-free` | Qwen3.8 Max (free) | 未体检 | 否 | - | - |

### alibaba-cn（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/alibaba-cn/deepseek-r1-distill-qwen-1-5b` | `alibaba-cn/deepseek-r1-distill-qwen-1-5b` | DeepSeek R1 Distill Qwen 1.5B | 未体检 | 否 | - | - |

### alibaba-coding-plan（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/alibaba-coding-plan/MiniMax-M2.5` | `alibaba-coding-plan/MiniMax-M2.5` | MiniMax-M2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan/glm-5` | `alibaba-coding-plan/glm-5` | GLM-5 | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan/kimi-k2.5` | `alibaba-coding-plan/kimi-k2.5` | Kimi K2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan/qwen3.5-plus` | `alibaba-coding-plan/qwen3.5-plus` | Qwen3.5 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan/qwen3.6-plus` | `alibaba-coding-plan/qwen3.6-plus` | Qwen3.6 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan/qwen3.7-plus` | `alibaba-coding-plan/qwen3.7-plus` | Qwen3.7 Plus | 未体检 | 否 | - | - |

### alibaba-coding-plan-cn（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/alibaba-coding-plan-cn/MiniMax-M2.5` | `alibaba-coding-plan-cn/MiniMax-M2.5` | MiniMax-M2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan-cn/glm-5` | `alibaba-coding-plan-cn/glm-5` | GLM-5 | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan-cn/kimi-k2.5` | `alibaba-coding-plan-cn/kimi-k2.5` | Kimi K2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan-cn/qwen3.5-plus` | `alibaba-coding-plan-cn/qwen3.5-plus` | Qwen3.5 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan-cn/qwen3.6-plus` | `alibaba-coding-plan-cn/qwen3.6-plus` | Qwen3.6 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-coding-plan-cn/qwen3.7-plus` | `alibaba-coding-plan-cn/qwen3.7-plus` | Qwen3.7 Plus | 未体检 | 否 | - | - |

### alibaba-token-plan（26）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/alibaba-token-plan/MiniMax-M2.5` | `alibaba-token-plan/MiniMax-M2.5` | MiniMax-M2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/deepseek-v4-flash-0731` | `alibaba-token-plan/deepseek-v4-flash-0731` | DeepSeek V4 Flash 0731 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/deepseek-v4-pro` | `alibaba-token-plan/deepseek-v4-pro` | DeepSeek V4 Pro | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/deepseek-v4-pro-0813` | `alibaba-token-plan/deepseek-v4-pro-0813` | DeepSeek V4 Pro 0813 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/deepseek-v4.1-flash` | `alibaba-token-plan/deepseek-v4.1-flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/deepseek-v4.1-flash-1017` | `alibaba-token-plan/deepseek-v4.1-flash-1017` | DeepSeek V4.1 Flash 1017 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/glm-5` | `alibaba-token-plan/glm-5` | GLM-5 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/glm-5.1` | `alibaba-token-plan/glm-5.1` | GLM-5.1 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/glm-5.2` | `alibaba-token-plan/glm-5.2` | GLM-5.2 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/glm-5.3` | `alibaba-token-plan/glm-5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/happyhorse-1.1-i2v` | `alibaba-token-plan/happyhorse-1.1-i2v` | HappyHorse 1.1 Image-to-Video | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/happyhorse-1.1-r2v` | `alibaba-token-plan/happyhorse-1.1-r2v` | HappyHorse 1.1 Reference-to-Video | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/happyhorse-1.1-t2v` | `alibaba-token-plan/happyhorse-1.1-t2v` | HappyHorse 1.1 Text-to-Video | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/kimi-k2.5` | `alibaba-token-plan/kimi-k2.5` | Kimi K2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/kimi-k2.6` | `alibaba-token-plan/kimi-k2.6` | Kimi K2.6 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/kimi-k2.7-code` | `alibaba-token-plan/kimi-k2.7-code` | Kimi K2.7 Code | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen-image-2.0` | `alibaba-token-plan/qwen-image-2.0` | Qwen Image 2.0 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen-image-2.0-pro` | `alibaba-token-plan/qwen-image-2.0-pro` | Qwen Image 2.0 Pro | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen3.6-flash` | `alibaba-token-plan/qwen3.6-flash` | Qwen3.6 Flash | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen3.6-plus` | `alibaba-token-plan/qwen3.6-plus` | Qwen3.6 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen3.7-max` | `alibaba-token-plan/qwen3.7-max` | Qwen3.7 Max | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen3.7-plus` | `alibaba-token-plan/qwen3.7-plus` | Qwen3.7 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen3.8-flash` | `alibaba-token-plan/qwen3.8-flash` | Qwen3.8 Flash | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/qwen3.8-max` | `alibaba-token-plan/qwen3.8-max` | Qwen3.8 Max | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/wan2.7-image` | `alibaba-token-plan/wan2.7-image` | Wan2.7 Image | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan/wan2.7-image-pro` | `alibaba-token-plan/wan2.7-image-pro` | Wan2.7 Image Pro | 未体检 | 否 | - | - |

### alibaba-token-plan-cn（26）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/alibaba-token-plan-cn/MiniMax-M2.5` | `alibaba-token-plan-cn/MiniMax-M2.5` | MiniMax-M2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/deepseek-v4-flash-0731` | `alibaba-token-plan-cn/deepseek-v4-flash-0731` | DeepSeek V4 Flash 0731 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/deepseek-v4-pro` | `alibaba-token-plan-cn/deepseek-v4-pro` | DeepSeek V4 Pro | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/deepseek-v4-pro-0813` | `alibaba-token-plan-cn/deepseek-v4-pro-0813` | DeepSeek V4 Pro 0813 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/deepseek-v4.1-flash` | `alibaba-token-plan-cn/deepseek-v4.1-flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/deepseek-v4.1-flash-1017` | `alibaba-token-plan-cn/deepseek-v4.1-flash-1017` | DeepSeek V4.1 Flash 1017 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/glm-5` | `alibaba-token-plan-cn/glm-5` | GLM-5 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/glm-5.1` | `alibaba-token-plan-cn/glm-5.1` | GLM-5.1 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/glm-5.2` | `alibaba-token-plan-cn/glm-5.2` | GLM-5.2 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/glm-5.3` | `alibaba-token-plan-cn/glm-5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/happyhorse-1.1-i2v` | `alibaba-token-plan-cn/happyhorse-1.1-i2v` | HappyHorse 1.1 Image-to-Video | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/happyhorse-1.1-r2v` | `alibaba-token-plan-cn/happyhorse-1.1-r2v` | HappyHorse 1.1 Reference-to-Video | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/happyhorse-1.1-t2v` | `alibaba-token-plan-cn/happyhorse-1.1-t2v` | HappyHorse 1.1 Text-to-Video | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/kimi-k2.5` | `alibaba-token-plan-cn/kimi-k2.5` | Kimi K2.5 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/kimi-k2.6` | `alibaba-token-plan-cn/kimi-k2.6` | Kimi K2.6 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/kimi-k2.7-code` | `alibaba-token-plan-cn/kimi-k2.7-code` | Kimi K2.7 Code | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen-image-2.0` | `alibaba-token-plan-cn/qwen-image-2.0` | Qwen Image 2.0 | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen-image-2.0-pro` | `alibaba-token-plan-cn/qwen-image-2.0-pro` | Qwen Image 2.0 Pro | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen3.6-flash` | `alibaba-token-plan-cn/qwen3.6-flash` | Qwen3.6 Flash | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen3.6-plus` | `alibaba-token-plan-cn/qwen3.6-plus` | Qwen3.6 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen3.7-max` | `alibaba-token-plan-cn/qwen3.7-max` | Qwen3.7 Max | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen3.7-plus` | `alibaba-token-plan-cn/qwen3.7-plus` | Qwen3.7 Plus | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen3.8-flash` | `alibaba-token-plan-cn/qwen3.8-flash` | Qwen3.8 Flash | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/qwen3.8-max` | `alibaba-token-plan-cn/qwen3.8-max` | Qwen3.8 Max | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/wan2.7-image` | `alibaba-token-plan-cn/wan2.7-image` | Wan2.7 Image | 未体检 | 否 | - | - |
| `opencode/alibaba-token-plan-cn/wan2.7-image-pro` | `alibaba-token-plan-cn/wan2.7-image-pro` | Wan2.7 Image Pro | 未体检 | 否 | - | - |

### amd（10）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/amd/DeepSeek-V4-Flash` | `amd/DeepSeek-V4-Flash` | DeepSeek V4 Flash 0731 | 未体检 | 否 | - | - |
| `opencode/amd/DeepSeek-V4.1-Flash` | `amd/DeepSeek-V4.1-Flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/amd/GLM-5.3-Flash` | `amd/GLM-5.3-Flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |
| `opencode/amd/Gemma-4-31B-IT` | `amd/Gemma-4-31B-IT` | Gemma 4 31B IT | 未体检 | 否 | - | - |
| `opencode/amd/MiMo-V2.6-Flash` | `amd/MiMo-V2.6-Flash` | MiMo-V2.6-Flash | 未体检 | 否 | - | - |
| `opencode/amd/MiniCPM-V-4.7-1B` | `amd/MiniCPM-V-4.7-1B` | MiniCPM-V 4.7 1B | 未体检 | 否 | - | - |
| `opencode/amd/MiniCPM-V-4.7-35B-A3B` | `amd/MiniCPM-V-4.7-35B-A3B` | MiniCPM-V 4.7 35B-A3B | 未体检 | 否 | - | - |
| `opencode/amd/MiniCPM5-2B` | `amd/MiniCPM5-2B` | MiniCPM5-2B | 未体检 | 否 | - | - |
| `opencode/amd/Qwen3.8-27B` | `amd/Qwen3.8-27B` | Qwen3.8 27B | 未体检 | 否 | - | - |
| `opencode/amd/Qwen3.8-Flash-Next` | `amd/Qwen3.8-Flash-Next` | Qwen3.8 Flash Next | 未体检 | 否 | - | - |

### atomic-chat（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/atomic-chat/Meta-Llama-3_1-8B-Instruct-GGUF` | `atomic-chat/Meta-Llama-3_1-8B-Instruct-GGUF` | Meta Llama 3.1 8B Instruct (GGUF) | 未体检 | 否 | - | - |
| `opencode/atomic-chat/Qwen3_5-9B-MLX-4bit` | `atomic-chat/Qwen3_5-9B-MLX-4bit` | Qwen 3.5 9B (MLX 4-bit) | 未体检 | 否 | - | - |
| `opencode/atomic-chat/Qwen3_5-9B-Q4_K_M` | `atomic-chat/Qwen3_5-9B-Q4_K_M` | Qwen 3.5 9B (Q4_K_M) | 未体检 | 否 | - | - |
| `opencode/atomic-chat/gemma-4-E4B-it-IQ4_XS` | `atomic-chat/gemma-4-E4B-it-IQ4_XS` | Gemma 4 E4B Instruct (IQ4_XS) | 未体检 | 否 | - | - |
| `opencode/atomic-chat/gemma-4-E4B-it-MLX-4bit` | `atomic-chat/gemma-4-E4B-it-MLX-4bit` | Gemma 4 E4B Instruct (MLX 4-bit) | 未体检 | 否 | - | - |

### bothub（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/bothub/gemma-4-31b-it:free` | `bothub/gemma-4-31b-it:free` | Gemma 4 31B IT (free) | 未体检 | 否 | - | - |
| `opencode/bothub/nemotron-3-ultra-550b-a55b:free` | `bothub/nemotron-3-ultra-550b-a55b:free` | Nemotron 3 Ultra (free) | 未体检 | 否 | - | - |

### cloudflare-ai-gateway（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/cloudflare-ai-gateway/reflection-ai/beam-1.0-501b-a23b` | `cloudflare-ai-gateway/reflection-ai/beam-1.0-501b-a23b` | Beam 1.0 501B A23B | 未体检 | 否 | - | - |

### cohere（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/cohere/north-mini-code-1-0` | `cohere/north-mini-code-1-0` | North Mini Code | 未体检 | 否 | - | - |
| `opencode/cohere/north-small-translate-09-2026` | `cohere/north-small-translate-09-2026` | North Small Translate | 未体检 | 否 | - | - |

### cortecs（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/cortecs/qwen3guard-gen-0.6b` | `cortecs/qwen3guard-gen-0.6b` | qwen3guard-gen-0.6b | 未体检 | 否 | - | - |
| `opencode/cortecs/qwen3guard-gen-8b` | `cortecs/qwen3guard-gen-8b` | qwen3guard-gen-8b | 未体检 | 否 | - | - |

### empiriolabs（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/empiriolabs/glm-4-5-flash` | `empiriolabs/glm-4-5-flash` | GLM 4.5 Flash | 未体检 | 否 | - | - |
| `opencode/empiriolabs/glm-4-6v-flash` | `empiriolabs/glm-4-6v-flash` | GLM 4.6V Flash | 未体检 | 否 | - | - |
| `opencode/empiriolabs/glm-4-7-flash` | `empiriolabs/glm-4-7-flash` | GLM 4.7 Flash | 未体检 | 否 | - | - |

### gitlab（24）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/gitlab/duo-chat-fable-5` | `gitlab/duo-chat-fable-5` | Agentic Chat (Claude Fable 5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-fable-5-1` | `gitlab/duo-chat-fable-5-1` | Agentic Chat (Claude Fable 5.1) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-2` | `gitlab/duo-chat-gpt-5-2` | Agentic Chat (GPT-5.2) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-4` | `gitlab/duo-chat-gpt-5-4` | Agentic Chat (GPT-5.4) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-4-mini` | `gitlab/duo-chat-gpt-5-4-mini` | Agentic Chat (GPT-5.4 Mini) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-5` | `gitlab/duo-chat-gpt-5-5` | Agentic Chat (GPT-5.5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-6-luna` | `gitlab/duo-chat-gpt-5-6-luna` | Agentic Chat (GPT-5.6 Luna) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-6-sol` | `gitlab/duo-chat-gpt-5-6-sol` | Agentic Chat (GPT-5.6 Sol) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-5-6-terra` | `gitlab/duo-chat-gpt-5-6-terra` | Agentic Chat (GPT-5.6 Terra) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-6-1-sol` | `gitlab/duo-chat-gpt-6-1-sol` | Agentic Chat (GPT-6.1 Sol) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-6-astra` | `gitlab/duo-chat-gpt-6-astra` | Agentic Chat (GPT-6 Astra) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-6-luna` | `gitlab/duo-chat-gpt-6-luna` | Agentic Chat (GPT-6 Luna) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-gpt-6-sol` | `gitlab/duo-chat-gpt-6-sol` | Agentic Chat (GPT-6 Sol) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-haiku-4-5` | `gitlab/duo-chat-haiku-4-5` | Agentic Chat (Claude Haiku 4.5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-haiku-5-5` | `gitlab/duo-chat-haiku-5-5` | Agentic Chat (Claude Haiku 5.5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-opus-4-5` | `gitlab/duo-chat-opus-4-5` | Agentic Chat (Claude Opus 4.5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-opus-4-6` | `gitlab/duo-chat-opus-4-6` | Agentic Chat (Claude Opus 4.6) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-opus-4-7` | `gitlab/duo-chat-opus-4-7` | Agentic Chat (Claude Opus 4.7) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-opus-4-8` | `gitlab/duo-chat-opus-4-8` | Agentic Chat (Claude Opus 4.8) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-opus-5` | `gitlab/duo-chat-opus-5` | Agentic Chat (Claude Opus 5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-opus-5-5` | `gitlab/duo-chat-opus-5-5` | Agentic Chat (Claude Opus 5.5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-sonnet-4-6` | `gitlab/duo-chat-sonnet-4-6` | Agentic Chat (Claude Sonnet 4.6) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-sonnet-5` | `gitlab/duo-chat-sonnet-5` | Agentic Chat (Claude Sonnet 5) | 未体检 | 否 | - | - |
| `opencode/gitlab/duo-chat-sonnet-5-5` | `gitlab/duo-chat-sonnet-5-5` | Agentic Chat (Claude Sonnet 5.5) | 未体检 | 否 | - | - |

### google（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/google/lyria-3-clip-preview` | `google/lyria-3-clip-preview` | Lyria 3 Clip Preview | 未体检 | 否 | - | - |
| `opencode/google/lyria-3-pro-preview` | `google/lyria-3-pro-preview` | Lyria 3 Pro Preview | 未体检 | 否 | - | - |

### groq（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/groq/allam-2-7b` | `groq/allam-2-7b` | ALLaM-2-7b | 未体检 | 否 | - | - |

### hetzner（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/hetzner/Qwen/Qwen3.6-35B-A3B-FP8` | `hetzner/Qwen/Qwen3.6-35B-A3B-FP8` | Qwen3.6 35B A3B FP8 | 未体检 | 否 | - | - |
| `opencode/hetzner/Qwen3.8-27B` | `hetzner/Qwen3.8-27B` | Qwen3.8-27B | 未体检 | 否 | - | - |

### huggingface（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/huggingface/zai-org/GLM-4.7-Flash` | `huggingface/zai-org/GLM-4.7-Flash` | GLM-4.7-Flash | 未体检 | 否 | - | - |

### inferx（12）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/inferx/Agents-A1` | `inferx/Agents-A1` | Agents-A1 | 未体检 | 否 | - | - |
| `opencode/inferx/Devstral-2-123B-Instruct-2512-int4-AutoRound` | `inferx/Devstral-2-123B-Instruct-2512-int4-AutoRound` | Devstral-2-123B-Instruct-2512-int4-AutoRound | 未体检 | 否 | - | - |
| `opencode/inferx/Ornith-1.0-35B-FP8` | `inferx/Ornith-1.0-35B-FP8` | Ornith-1.0-35B-FP8 | 未体检 | 否 | - | - |
| `opencode/inferx/Qwen3-Coder-Next-FP8` | `inferx/Qwen3-Coder-Next-FP8` | Qwen3 Coder Next FP8 | 未体检 | 否 | - | - |
| `opencode/inferx/Qwen3-Coder-Next-FP8-no-thinking` | `inferx/Qwen3-Coder-Next-FP8-no-thinking` | Qwen3-Coder-Next-FP8-no-thinking | 未体检 | 否 | - | - |
| `opencode/inferx/Qwen3-Embedding-8B` | `inferx/Qwen3-Embedding-8B` | Qwen3-Embedding-8B | 未体检 | 否 | - | - |
| `opencode/inferx/Qwen3.6-27B-FP8` | `inferx/Qwen3.6-27B-FP8` | Qwen3.6 27B FP8 | 未体检 | 否 | - | - |
| `opencode/inferx/Qwen3.6-35B-A3B-FP8` | `inferx/Qwen3.6-35B-A3B-FP8` | Qwen3.6 35B A3B FP8 | 未体检 | 否 | - | - |
| `opencode/inferx/Qwen3.6-35B-A3B-fp8-no-thinking` | `inferx/Qwen3.6-35B-A3B-fp8-no-thinking` | Qwen3.6-35B-A3B-fp8-no-thinking | 未体检 | 否 | - | - |
| `opencode/inferx/deepseek-v4-flash` | `inferx/deepseek-v4-flash` | deepseek-v4-flash | 未体检 | 否 | - | - |
| `opencode/inferx/gemma-4-31B-it-fp8` | `inferx/gemma-4-31B-it-fp8` | Gemma 4 31B IT FP8 | 未体检 | 否 | - | - |
| `opencode/inferx/mimo-v25` | `inferx/mimo-v25` | mimo-v25 | 未体检 | 否 | - | - |

### infomaniak（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/infomaniak/mini_lm_l12_v2` | `infomaniak/mini_lm_l12_v2` | All-MiniLM-L12-v2 | 未体检 | 否 | - | - |

### iteracompute（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/iteracompute/qwen/qwen3.8-27b` | `iteracompute/qwen/qwen3.8-27b` | Qwen3.8 27B | 未体检 | 否 | - | - |

### kenari（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/kenari/glm-4-7-flash:free` | `kenari/glm-4-7-flash:free` | GLM-4.7-Flash (Free) | 未体检 | 否 | - | - |
| `opencode/kenari/hy3:free` | `kenari/hy3:free` | Hy3 (Free) | 未体检 | 否 | - | - |
| `opencode/kenari/nemotron-3-super-120b-a12b:free` | `kenari/nemotron-3-super-120b-a12b:free` | Nemotron 3 Super 120B A12B (Free) | 未体检 | 否 | - | - |

### kilo（17）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/kilo/cohere/north-mini-code:free` | `kilo/cohere/north-mini-code:free` | Cohere: North Mini Code (free) | 未体检 | 否 | - | - |
| `opencode/kilo/dots-studio/dots-3-note-preview:free` | `kilo/dots-studio/dots-3-note-preview:free` | Dots Studio: Dots3-Note Preview (free) | 未体检 | 否 | - | - |
| `opencode/kilo/google/lyria-3-clip-preview` | `kilo/google/lyria-3-clip-preview` | Lyria 3 Clip Preview | 未体检 | 否 | - | - |
| `opencode/kilo/google/lyria-3-pro-preview` | `kilo/google/lyria-3-pro-preview` | Lyria 3 Pro Preview | 未体检 | 否 | - | - |
| `opencode/kilo/kilo-auto/free` | `kilo/kilo-auto/free` | Auto Free | 未体检 | 否 | - | - |
| `opencode/kilo/liquid/lfm-3-1.7b:free` | `kilo/liquid/lfm-3-1.7b:free` | LiquidAI: LFM3-1.7B (free) | 未体检 | 否 | - | - |
| `opencode/kilo/nvidia/nemotron-3-nano-omni-30b-a3b-reasoning:free` | `kilo/nvidia/nemotron-3-nano-omni-30b-a3b-reasoning:free` | NVIDIA: Nemotron 3 Nano Omni (free) | 未体检 | 否 | - | - |
| `opencode/kilo/nvidia/nemotron-3-ultra-550b-a55b:free` | `kilo/nvidia/nemotron-3-ultra-550b-a55b:free` | NVIDIA: Nemotron 3 Ultra (free) | 未体检 | 否 | - | - |
| `opencode/kilo/nvidia/nemotron-3.5-lightning:free` | `kilo/nvidia/nemotron-3.5-lightning:free` | NVIDIA: Nemotron 3.5 Lightning (free) | 未体检 | 否 | - | - |
| `opencode/kilo/nvidia/nemotron-3.5-super-vl:free` | `kilo/nvidia/nemotron-3.5-super-vl:free` | NVIDIA: Nemotron 3.5 Super VL (free) | 未体检 | 否 | - | - |
| `opencode/kilo/openrouter/auto` | `kilo/openrouter/auto` | Auto Router | 未体检 | 否 | - | - |
| `opencode/kilo/openrouter/bodybuilder` | `kilo/openrouter/bodybuilder` | Body Builder (beta) | 未体检 | 否 | - | - |
| `opencode/kilo/openrouter/free` | `kilo/openrouter/free` | OpenRouter Free Models Router | 未体检 | 否 | - | - |
| `opencode/kilo/openrouter/pareto-code` | `kilo/openrouter/pareto-code` | Pareto Code Router | 未体检 | 否 | - | - |
| `opencode/kilo/reflection/beam-free` | `kilo/reflection/beam-free` | Reflection: Beam 1.0 (free) | 未体检 | 否 | - | - |
| `opencode/kilo/stealth/crouton-alpha` | `kilo/stealth/crouton-alpha` | Crouton Alpha | 未体检 | 否 | - | - |
| `opencode/kilo/stealth/glyph-cluster` | `kilo/stealth/glyph-cluster` | Stealth: Glyph Cluster (free) | 未体检 | 否 | - | - |

### kimi-code-plan-cn（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/kimi-code-plan-cn/k3` | `kimi-code-plan-cn/k3` | Kimi K3 | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-cn/k3-256k` | `kimi-code-plan-cn/k3-256k` | Kimi K3-256K | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-cn/k3.1-pro` | `kimi-code-plan-cn/k3.1-pro` | Kimi K3.1 Pro | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-cn/k3.1-pro-highspeed` | `kimi-code-plan-cn/k3.1-pro-highspeed` | Kimi K3.1 Pro Highspeed | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-cn/kimi-for-coding` | `kimi-code-plan-cn/kimi-for-coding` | Kimi K2.8 Preview | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-cn/kimi-for-coding-highspeed` | `kimi-code-plan-cn/kimi-for-coding-highspeed` | Kimi For Coding HighSpeed | 未体检 | 否 | - | - |

### kimi-code-plan-global（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/kimi-code-plan-global/k3` | `kimi-code-plan-global/k3` | Kimi K3 | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-global/k3-256k` | `kimi-code-plan-global/k3-256k` | Kimi K3-256K | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-global/k3.1-pro` | `kimi-code-plan-global/k3.1-pro` | Kimi K3.1 Pro | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-global/k3.1-pro-highspeed` | `kimi-code-plan-global/k3.1-pro-highspeed` | Kimi K3.1 Pro Highspeed | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-global/kimi-for-coding` | `kimi-code-plan-global/kimi-for-coding` | kimi-for-coding | 未体检 | 否 | - | - |
| `opencode/kimi-code-plan-global/kimi-for-coding-highspeed` | `kimi-code-plan-global/kimi-for-coding-highspeed` | Kimi For Coding HighSpeed | 未体检 | 否 | - | - |

### kuae-cloud-coding-plan（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/kuae-cloud-coding-plan/GLM-4.7` | `kuae-cloud-coding-plan/GLM-4.7` | GLM-4.7 | 未体检 | 否 | - | - |

### llmgateway（4）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/llmgateway/auto` | `llmgateway/auto` | Auto Route | 未体检 | 否 | - | - |
| `opencode/llmgateway/custom` | `llmgateway/custom` | Custom Model | 未体检 | 否 | - | - |
| `opencode/llmgateway/gpt-live-transcribe` | `llmgateway/gpt-live-transcribe` | GPT-Live-Transcribe | 未体检 | 否 | - | - |
| `opencode/llmgateway/gpt-transcribe` | `llmgateway/gpt-transcribe` | GPT-Transcribe | 未体检 | 否 | - | - |

### llmgateway-providers（4）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/llmgateway-providers/azure/gpt-live-transcribe` | `llmgateway-providers/azure/gpt-live-transcribe` | GPT Live Transcribe (Azure) | 未体检 | 否 | - | - |
| `opencode/llmgateway-providers/azure/gpt-transcribe` | `llmgateway-providers/azure/gpt-transcribe` | GPT Transcribe (Azure) | 未体检 | 否 | - | - |
| `opencode/llmgateway-providers/openai/gpt-live-transcribe` | `llmgateway-providers/openai/gpt-live-transcribe` | GPT Live Transcribe (OpenAI) | 未体检 | 否 | - | - |
| `opencode/llmgateway-providers/openai/gpt-transcribe` | `llmgateway-providers/openai/gpt-transcribe` | GPT Transcribe (OpenAI) | 未体检 | 否 | - | - |

### llmtr（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/llmtr/poolside/laguna-xs-2.1` | `llmtr/poolside/laguna-xs-2.1` | Laguna XS 2.1 | 未体检 | 否 | - | - |

### lmstudio（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/lmstudio/openai/gpt-oss-20b` | `lmstudio/openai/gpt-oss-20b` | GPT OSS 20B | 未体检 | 否 | - | - |
| `opencode/lmstudio/qwen/qwen3-30b-a3b-2507` | `lmstudio/qwen/qwen3-30b-a3b-2507` | Qwen3 30B A3B 2507 | 未体检 | 否 | - | - |
| `opencode/lmstudio/qwen/qwen3-coder-30b` | `lmstudio/qwen/qwen3-coder-30b` | Qwen3 Coder 30B | 未体检 | 否 | - | - |

### lynkr（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/lynkr/lynkr-auto` | `lynkr/lynkr-auto` | Lynkr Auto (complexity routing) | 未体检 | 否 | - | - |

### meganova（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/meganova/mistralai/Mistral-Small-3.2-24B-Instruct-2506` | `meganova/mistralai/Mistral-Small-3.2-24B-Instruct-2506` | Mistral Small 3.2 24B Instruct | 未体检 | 否 | - | - |

### merge-gateway（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/merge-gateway/nvidia/nemotron-3.5-lightning-30b-a3b` | `merge-gateway/nvidia/nemotron-3.5-lightning-30b-a3b` | Nemotron 3.5 Lightning 30B A3B | 未体检 | 否 | - | - |

### minimax-cn-coding-plan（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/minimax-cn-coding-plan/MiniMax-M3` | `minimax-cn-coding-plan/MiniMax-M3` | MiniMax-M3 | 未体检 | 否 | - | - |
| `opencode/minimax-cn-coding-plan/MiniMax-M3.1-Flash` | `minimax-cn-coding-plan/MiniMax-M3.1-Flash` | MiniMax-M3.1-Flash | 未体检 | 否 | - | - |

### minimax-coding-plan（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/minimax-coding-plan/MiniMax-M3` | `minimax-coding-plan/MiniMax-M3` | MiniMax-M3 | 未体检 | 否 | - | - |
| `opencode/minimax-coding-plan/MiniMax-M3.1-Flash` | `minimax-coding-plan/MiniMax-M3.1-Flash` | MiniMax-M3.1-Flash | 未体检 | 否 | - | - |

### modelscope（7）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/modelscope/Qwen/Qwen3-235B-A22B-Instruct-2507` | `modelscope/Qwen/Qwen3-235B-A22B-Instruct-2507` | Qwen3 235B A22B Instruct 2507 | 未体检 | 否 | - | - |
| `opencode/modelscope/Qwen/Qwen3-235B-A22B-Thinking-2507` | `modelscope/Qwen/Qwen3-235B-A22B-Thinking-2507` | Qwen3-235B-A22B-Thinking-2507 | 未体检 | 否 | - | - |
| `opencode/modelscope/Qwen/Qwen3-30B-A3B-Instruct-2507` | `modelscope/Qwen/Qwen3-30B-A3B-Instruct-2507` | Qwen3 30B A3B Instruct 2507 | 未体检 | 否 | - | - |
| `opencode/modelscope/Qwen/Qwen3-30B-A3B-Thinking-2507` | `modelscope/Qwen/Qwen3-30B-A3B-Thinking-2507` | Qwen3 30B A3B Thinking 2507 | 未体检 | 否 | - | - |
| `opencode/modelscope/Qwen/Qwen3-Coder-30B-A3B-Instruct` | `modelscope/Qwen/Qwen3-Coder-30B-A3B-Instruct` | Qwen3 Coder 30B A3B Instruct | 未体检 | 否 | - | - |
| `opencode/modelscope/ZhipuAI/GLM-4.5` | `modelscope/ZhipuAI/GLM-4.5` | GLM-4.5 | 未体检 | 否 | - | - |
| `opencode/modelscope/ZhipuAI/GLM-4.6` | `modelscope/ZhipuAI/GLM-4.6` | GLM-4.6 | 未体检 | 否 | - | - |

### nan（8）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/nan/deepseek-v4-flash` | `nan/deepseek-v4-flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/nan/gemma4` | `nan/gemma4` | Gemma 4 26B A4B IT | 未体检 | 否 | - | - |
| `opencode/nan/glm5.3` | `nan/glm5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/nan/glm5.3-flash` | `nan/glm5.3-flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |
| `opencode/nan/mimo-v2.6-flash` | `nan/mimo-v2.6-flash` | MiMo-V2.6-Flash | 未体检 | 否 | - | - |
| `opencode/nan/qwen-image-2.1` | `nan/qwen-image-2.1` | Qwen-Image-2.1 | 未体检 | 否 | - | - |
| `opencode/nan/qwen3.6` | `nan/qwen3.6` | Qwen3.6 35B-A3B | 未体检 | 否 | - | - |
| `opencode/nan/qwen3.8-flash` | `nan/qwen3.8-flash` | Qwen3.8 Flash | 未体检 | 否 | - | - |

### nano-gpt（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/nano-gpt/auto-model` | `nano-gpt/auto-model` | Auto model | 未体检 | 否 | - | - |
| `opencode/nano-gpt/nano-gpt-help` | `nano-gpt/nano-gpt-help` | NanoGPT Help | 未体检 | 否 | - | - |

### nova（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/nova/nova-2-lite-v1` | `nova/nova-2-lite-v1` | Nova 2 Lite | 未体检 | 否 | - | - |
| `opencode/nova/nova-2-pro-v1` | `nova/nova-2-pro-v1` | Nova 2 Pro | 未体检 | 否 | - | - |

### novita-ai（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/novita-ai/apodex/apodex-1.1-mini` | `novita-ai/apodex/apodex-1.1-mini` | Apodex 1.1 Mini | 未体检 | 否 | - | - |

### nvidia（37）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/nvidia/black-forest-labs/flux.1-dev` | `nvidia/black-forest-labs/flux.1-dev` | FLUX.1-dev | 未体检 | 否 | - | - |
| `opencode/nvidia/black-forest-labs/flux_1-kontext-dev` | `nvidia/black-forest-labs/flux_1-kontext-dev` | FLUX.1-Kontext-dev | 未体检 | 否 | - | - |
| `opencode/nvidia/black-forest-labs/flux_1-schnell` | `nvidia/black-forest-labs/flux_1-schnell` | FLUX.1-schnell | 未体检 | 否 | - | - |
| `opencode/nvidia/black-forest-labs/flux_2-klein-4b` | `nvidia/black-forest-labs/flux_2-klein-4b` | FLUX.2 Klein 4B | 未体检 | 否 | - | - |
| `opencode/nvidia/deepseek-ai/deepseek-v4.1-flash` | `nvidia/deepseek-ai/deepseek-v4.1-flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/nvidia/google/diffusiongemma-26b-a4b-it` | `nvidia/google/diffusiongemma-26b-a4b-it` | DiffusionGemma 26B A4B IT | 未体检 | 否 | - | - |
| `opencode/nvidia/google/gemma-4-31b-it` | `nvidia/google/gemma-4-31b-it` | Gemma-4-31B-IT | 未体检 | 否 | - | - |
| `opencode/nvidia/google/google-paligemma` | `nvidia/google/google-paligemma` | paligemma | 未体检 | 否 | - | - |
| `opencode/nvidia/meta/llama-3.2-11b-vision-instruct` | `nvidia/meta/llama-3.2-11b-vision-instruct` | Llama 3.2 11b Vision Instruct | 未体检 | 否 | - | - |
| `opencode/nvidia/meta/llama-3.2-90b-vision-instruct` | `nvidia/meta/llama-3.2-90b-vision-instruct` | Llama-3.2-90B-Vision-Instruct | 未体检 | 否 | - | - |
| `opencode/nvidia/meta/llama-guard-4-12b` | `nvidia/meta/llama-guard-4-12b` | Llama Guard 4 12B | 未体检 | 否 | - | - |
| `opencode/nvidia/meta/muse-glimmer-30b` | `nvidia/meta/muse-glimmer-30b` | Muse Glimmer 30B | 未体检 | 否 | - | - |
| `opencode/nvidia/minimaxai/minimax-m3.1-flash` | `nvidia/minimaxai/minimax-m3.1-flash` | MiniMax-M3.1-Flash | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/active-speaker-detection` | `nvidia/nvidia/active-speaker-detection` | Active Speaker Detection | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/bevformer` | `nvidia/nvidia/bevformer` | bevformer | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/cosmos-transfer2_5-2b` | `nvidia/nvidia/cosmos-transfer2_5-2b` | cosmos-transfer2.5-2b | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/llama-3.1-nemotron-safety-guard-8b-v3` | `nvidia/nvidia/llama-3.1-nemotron-safety-guard-8b-v3` | llama-3.1-nemotron-safety-guard-8b-v3 | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/llama-nemotron-embed-vl-1b-v2` | `nvidia/nvidia/llama-nemotron-embed-vl-1b-v2` | llama-nemotron-embed-vl-1b-v2 | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/llama-nemotron-rerank-vl-1b-v2` | `nvidia/nvidia/llama-nemotron-rerank-vl-1b-v2` | llama-nemotron-rerank-vl-1b-v2 | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/magpie-tts-zeroshot` | `nvidia/nvidia/magpie-tts-zeroshot` | magpie-tts-zeroshot | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/nemotron-3-nano-omni-30b-a3b-reasoning` | `nvidia/nvidia/nemotron-3-nano-omni-30b-a3b-reasoning` | Nemotron 3 Nano Omni | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/nemotron-3-ultra-550b-a55b` | `nvidia/nvidia/nemotron-3-ultra-550b-a55b` | Nemotron 3 Ultra 550B A55B | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/nemotron-3.5-content-safety` | `nvidia/nvidia/nemotron-3.5-content-safety` | Nemotron 3.5 Content Safety | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/nemotron-3.5-lightning-30b-a3b` | `nvidia/nvidia/nemotron-3.5-lightning-30b-a3b` | Nemotron 3.5 Lightning 30B A3B | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/nemotron-3.5-super-vl-120b-a12b` | `nvidia/nvidia/nemotron-3.5-super-vl-120b-a12b` | Nemotron 3.5 Super VL 120B A12B | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/nemotron-voicechat` | `nvidia/nvidia/nemotron-voicechat` | nemotron-voicechat | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/sparsedrive` | `nvidia/nvidia/sparsedrive` | sparsedrive | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/streampetr` | `nvidia/nvidia/streampetr` | streampetr | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/studiovoice` | `nvidia/nvidia/studiovoice` | studiovoice | 未体检 | 否 | - | - |
| `opencode/nvidia/nvidia/synthetic-video-detector` | `nvidia/nvidia/synthetic-video-detector` | synthetic-video-detector | 未体检 | 否 | - | - |
| `opencode/nvidia/openai/gpt-oss-20b` | `nvidia/openai/gpt-oss-20b` | GPT OSS 20B | 未体检 | 否 | - | - |
| `opencode/nvidia/openai/whisper-large-v3` | `nvidia/openai/whisper-large-v3` | Whisper Large v3 | 未体检 | 否 | - | - |
| `opencode/nvidia/poolside/laguna-xs-2.1` | `nvidia/poolside/laguna-xs-2.1` | Laguna XS 2.1 | 未体检 | 否 | - | - |
| `opencode/nvidia/qwen/qwen-image` | `nvidia/qwen/qwen-image` | Qwen Image | 未体检 | 否 | - | - |
| `opencode/nvidia/qwen/qwen-image-edit` | `nvidia/qwen/qwen-image-edit` | Qwen Image Edit | 未体检 | 否 | - | - |
| `opencode/nvidia/stepfun-ai/step-5-preview` | `nvidia/stepfun-ai/step-5-preview` | Step 5 Preview | 未体检 | 否 | - | - |
| `opencode/nvidia/z-ai/glm-5.3-flash` | `nvidia/z-ai/glm-5.3-flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |

### opencode（11）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/opencode/beam-free` | `opencode/beam-free` | Beam Free | 未体检 | 否 | - | - |
| `opencode/opencode/big-pickle` | `opencode/big-pickle` | Big Pickle | 未体检 | 否 | - | - |
| `opencode/opencode/crouton-alpha-free` | `opencode/crouton-alpha-free` | Crouton Alpha Free | 未体检 | 否 | - | - |
| `opencode/opencode/deepseek-v4.1-flash-free` | `opencode/deepseek-v4.1-flash-free` | DeepSeek V4.1 Flash Free | 未体检 | 否 | - | - |
| `opencode/opencode/flint-40b-free` | `opencode/flint-40b-free` | Flint 40B Free | 未体检 | 否 | - | - |
| `opencode/opencode/glm-5.3-flash-free` | `opencode/glm-5.3-flash-free` | GLM-5.3-Flash Free | 未体检 | 否 | - | - |
| `opencode/opencode/iceman-free` | `opencode/iceman-free` | Iceman Free | 未体检 | 否 | - | - |
| `opencode/opencode/inkling-2-small-free` | `opencode/inkling-2-small-free` | Inkling 2 Small Free | 未体检 | 否 | - | - |
| `opencode/opencode/mimo-v2.6-flash-free` | `opencode/mimo-v2.6-flash-free` | MiMo-V2.6-Flash Free | 未体检 | 否 | - | - |
| `opencode/opencode/nemotron-3.5-lightning-free` | `opencode/nemotron-3.5-lightning-free` | Nemotron 3.5 Lightning Free | 未体检 | 否 | - | - |
| `opencode/opencode/nemotron-3.5-super-vl-free` | `opencode/nemotron-3.5-super-vl-free` | Nemotron 3.5 Super VL Free | 未体检 | 否 | - | - |

### opencode-go（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/opencode-go/beam-free` | `opencode-go/beam-free` | Beam Free | 未体检 | 否 | - | - |
| `opencode/opencode-go/crouton-alpha-free` | `opencode-go/crouton-alpha-free` | Crouton Alpha Free | 未体检 | 否 | - | - |
| `opencode/opencode-go/iceman-contributor-free` | `opencode-go/iceman-contributor-free` | Iceman Contributor Free | 未体检 | 否 | - | - |

### openrouter（15）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/openrouter/cohere/north-mini-code:free` | `openrouter/cohere/north-mini-code:free` | North Mini Code (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/google/gemma-4-26b-a4b-it:free` | `openrouter/google/gemma-4-26b-a4b-it:free` | Gemma 4 26B A4B  (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/google/gemma-4-31b-it:free` | `openrouter/google/gemma-4-31b-it:free` | Gemma 4 31B (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/google/lyria-3-clip-preview` | `openrouter/google/lyria-3-clip-preview` | Lyria 3 Clip Preview | 未体检 | 否 | - | - |
| `opencode/openrouter/google/lyria-3-pro-preview` | `openrouter/google/lyria-3-pro-preview` | Lyria 3 Pro Preview | 未体检 | 否 | - | - |
| `opencode/openrouter/liquid/lfm-2.5-2.6b:free` | `openrouter/liquid/lfm-2.5-2.6b:free` | LFM2.5-2.6B (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/liquid/lfm-3-1.7b:free` | `openrouter/liquid/lfm-3-1.7b:free` | LFM3-1.7B (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/nvidia/nemotron-3-nano-omni-30b-a3b-reasoning:free` | `openrouter/nvidia/nemotron-3-nano-omni-30b-a3b-reasoning:free` | Nemotron 3 Nano Omni (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/nvidia/nemotron-3-ultra-550b-a55b:free` | `openrouter/nvidia/nemotron-3-ultra-550b-a55b:free` | Nemotron 3 Ultra (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/nvidia/nemotron-3.5-lightning:free` | `openrouter/nvidia/nemotron-3.5-lightning:free` | Nemotron 3.5 Lightning (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/nvidia/nemotron-3.5-super-vl:free` | `openrouter/nvidia/nemotron-3.5-super-vl:free` | Nemotron 3.5 Super VL (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/openrouter/free` | `openrouter/openrouter/free` | Free Models Router | 未体检 | 否 | - | - |
| `opencode/openrouter/recursive/flint-v1.0:free` | `openrouter/recursive/flint-v1.0:free` | Flint (free) | 未体检 | 否 | - | - |
| `opencode/openrouter/stealth/crouton-alpha` | `openrouter/stealth/crouton-alpha` | Crouton Alpha | 未体检 | 否 | - | - |
| `opencode/openrouter/xingchen-agi/xing4.0-29b-a4b:free` | `openrouter/xingchen-agi/xing4.0-29b-a4b:free` | Xing4.0 29B A4B (free) | 未体检 | 否 | - | - |

### orcarouter（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/orcarouter/deepseek/deepseek-v4-flash-free` | `orcarouter/deepseek/deepseek-v4-flash-free` | DeepSeek V4 Flash (free) | 未体检 | 否 | - | - |
| `opencode/orcarouter/orcarouter/auto` | `orcarouter/orcarouter/auto` | OrcaRouter Auto | 未体检 | 否 | - | - |
| `opencode/orcarouter/orcarouter/free` | `orcarouter/orcarouter/free` | OrcaRouter Free | 未体检 | 否 | - | - |
| `opencode/orcarouter/tencent/hy3-free` | `orcarouter/tencent/hy3-free` | Hy3 (free) | 未体检 | 否 | - | - |
| `opencode/orcarouter/z-ai/glm-5.3-flash-free` | `orcarouter/z-ai/glm-5.3-flash-free` | GLM-5.3-Flash (free) | 未体检 | 否 | - | - |

### ovhcloud（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/ovhcloud/qwen3guard-gen-0.6b` | `ovhcloud/qwen3guard-gen-0.6b` | Qwen3Guard-Gen-0.6B | 未体检 | 否 | - | - |
| `opencode/ovhcloud/qwen3guard-gen-8b` | `ovhcloud/qwen3guard-gen-8b` | Qwen3Guard-Gen-8B | 未体检 | 否 | - | - |

### pendra（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/pendra/deepseek-v4-flash` | `pendra/deepseek-v4-flash` | DeepSeek V4 Flash | 未体检 | 否 | - | - |
| `opencode/pendra/glm-4.7-flash` | `pendra/glm-4.7-flash` | GLM-4.7-Flash | 未体检 | 否 | - | - |
| `opencode/pendra/gpt-oss:120b` | `pendra/gpt-oss:120b` | GPT OSS 120B | 未体检 | 否 | - | - |
| `opencode/pendra/llama3.3:70b` | `pendra/llama3.3:70b` | Llama-3.3-70B-Instruct | 未体检 | 否 | - | - |
| `opencode/pendra/qwen3-coder:30b` | `pendra/qwen3-coder:30b` | Qwen3-Coder 30B-A3B Instruct | 未体检 | 否 | - | - |
| `opencode/pendra/qwen3.6:27b` | `pendra/qwen3.6:27b` | Qwen3.6 27B | 未体检 | 否 | - | - |

### poe（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/poe/google/gemma-4-31b` | `poe/google/gemma-4-31b` | Gemma-4-31B | 未体检 | 否 | - | - |
| `opencode/poe/openai/gpt-5.3-codex-spark` | `poe/openai/gpt-5.3-codex-spark` | GPT-5.3-Codex-Spark | 未体检 | 否 | - | - |

### poolside（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/poolside/poolside/laguna-m.1` | `poolside/poolside/laguna-m.1` | Laguna M.1 | 未体检 | 否 | - | - |
| `opencode/poolside/poolside/laguna-s-2.1` | `poolside/poolside/laguna-s-2.1` | Laguna S 2.1 | 未体检 | 否 | - | - |
| `opencode/poolside/poolside/laguna-xs-2.1` | `poolside/poolside/laguna-xs-2.1` | Laguna XS 2.1 | 未体检 | 否 | - | - |

### qvac（8）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/qvac/gemma4-31b` | `qvac/gemma4-31b` | Gemma 4 31B IT | 未体检 | 否 | - | - |
| `opencode/qvac/gpt-oss-20b` | `qvac/gpt-oss-20b` | GPT OSS 20B | 未体检 | 否 | - | - |
| `opencode/qvac/qwen3.5-0.8b` | `qvac/qwen3.5-0.8b` | Qwen3.5 0.8B | 未体检 | 否 | - | - |
| `opencode/qvac/qwen3.5-2b` | `qvac/qwen3.5-2b` | Qwen3.5 2B | 未体检 | 否 | - | - |
| `opencode/qvac/qwen3.5-4b` | `qvac/qwen3.5-4b` | Qwen3.5 4B | 未体检 | 否 | - | - |
| `opencode/qvac/qwen3.5-9b` | `qvac/qwen3.5-9b` | Qwen3.5 9B | 未体检 | 否 | - | - |
| `opencode/qvac/qwen3.6-27b` | `qvac/qwen3.6-27b` | Qwen3.6 27B | 未体检 | 否 | - | - |
| `opencode/qvac/qwen3.6-35b-a3b` | `qvac/qwen3.6-35b-a3b` | Qwen3.6 35B-A3B | 未体检 | 否 | - | - |

### reflection（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/reflection/Beam-1.0-501B-A23B` | `reflection/Beam-1.0-501B-A23B` | Beam 1.0 501B A23B | 未体检 | 否 | - | - |

### regolo-ai（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/regolo-ai/brick-v1-beta` | `regolo-ai/brick-v1-beta` | Brick v1 Beta | 未体检 | 否 | - | - |
| `opencode/regolo-ai/deepseek-ocr-2` | `regolo-ai/deepseek-ocr-2` | DeepSeek OCR 2 | 未体检 | 否 | - | - |
| `opencode/regolo-ai/faster-whisper-large-v3` | `regolo-ai/faster-whisper-large-v3` | Faster Whisper Large v3 | 未体检 | 否 | - | - |

### requesty（10）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/requesty/gemma-4-31b-it` | `requesty/gemma-4-31b-it` | Gemma 4 31B IT | 未体检 | 否 | - | - |
| `opencode/requesty/leanstral-1-5` | `requesty/leanstral-1-5` | leanstral-1-5 | 未体检 | 否 | - | - |
| `opencode/requesty/leanstral-1-5@eu` | `requesty/leanstral-1-5@eu` | leanstral-1-5@eu | 未体检 | 否 | - | - |
| `opencode/requesty/ling-3.0-tiny` | `requesty/ling-3.0-tiny` | ling-3.0-tiny | 未体检 | 否 | - | - |
| `opencode/requesty/muse-glimmer-30b` | `requesty/muse-glimmer-30b` | Muse Glimmer 30B | 未体检 | 否 | - | - |
| `opencode/requesty/nemotron-3-nano-omni-30b-a3b-reasoning` | `requesty/nemotron-3-nano-omni-30b-a3b-reasoning` | Nemotron 3 Nano Omni 30B A3B Reasoning | 未体检 | 否 | - | - |
| `opencode/requesty/nemotron-3-super-120b-a12b` | `requesty/nemotron-3-super-120b-a12b` | Nemotron 3 Super 120B A12B | 未体检 | 否 | - | - |
| `opencode/requesty/nemotron-3-ultra-550b-a55b` | `requesty/nemotron-3-ultra-550b-a55b` | Nemotron 3 Ultra 550B A55B | 未体检 | 否 | - | - |
| `opencode/requesty/nemotron-3.5-content-safety` | `requesty/nemotron-3.5-content-safety` | Nemotron 3.5 Content Safety | 未体检 | 否 | - | - |
| `opencode/requesty/nemotron-3.5-lightning-30b-a3b` | `requesty/nemotron-3.5-lightning-30b-a3b` | Nemotron 3.5 Lightning 30B A3B | 未体检 | 否 | - | - |

### scnet-token-plan（19）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/scnet-token-plan/DeepSeek-V4-Flash` | `scnet-token-plan/DeepSeek-V4-Flash` | DeepSeek V4 Flash | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/DeepSeek-V4-Flash-0731` | `scnet-token-plan/DeepSeek-V4-Flash-0731` | DeepSeek V4 Flash 0731 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/DeepSeek-V4-Pro` | `scnet-token-plan/DeepSeek-V4-Pro` | DeepSeek V4 Pro | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/DeepSeek-V4-Pro-0813` | `scnet-token-plan/DeepSeek-V4-Pro-0813` | DeepSeek V4 Pro 0813 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/DeepSeek-V4.1-Flash` | `scnet-token-plan/DeepSeek-V4.1-Flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/GLM-5` | `scnet-token-plan/GLM-5` | GLM-5 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/GLM-5.1` | `scnet-token-plan/GLM-5.1` | GLM-5.1 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/GLM-5.2` | `scnet-token-plan/GLM-5.2` | GLM-5.2 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/GLM-5.3` | `scnet-token-plan/GLM-5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/GLM-5.3-Flash` | `scnet-token-plan/GLM-5.3-Flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/Kimi-K2.5` | `scnet-token-plan/Kimi-K2.5` | Kimi K2.5 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/Kimi-K2.6` | `scnet-token-plan/Kimi-K2.6` | Kimi K2.6 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/Kimi-K2.7-Code` | `scnet-token-plan/Kimi-K2.7-Code` | Kimi K2.7 Code | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/Kimi-K3` | `scnet-token-plan/Kimi-K3` | Kimi K3 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/MiniMax-M2.5` | `scnet-token-plan/MiniMax-M2.5` | MiniMax-M2.5 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/MiniMax-M2.7` | `scnet-token-plan/MiniMax-M2.7` | MiniMax-M2.7 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/MiniMax-M3` | `scnet-token-plan/MiniMax-M3` | MiniMax-M3 | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/Qwen3.8-Flash` | `scnet-token-plan/Qwen3.8-Flash` | Qwen3.8 Flash | 未体检 | 否 | - | - |
| `opencode/scnet-token-plan/Qwen3.8-Max` | `scnet-token-plan/Qwen3.8-Max` | Qwen3.8 Max | 未体检 | 否 | - | - |

### sensenova（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/sensenova/deepseek-v4-flash` | `sensenova/deepseek-v4-flash` | DeepSeek V4 Flash | 未体检 | 否 | - | - |
| `opencode/sensenova/deepseek-v4-pro` | `sensenova/deepseek-v4-pro` | DeepSeek V4 Pro | 未体检 | 否 | - | - |
| `opencode/sensenova/deepseek-v4.1-flash` | `sensenova/deepseek-v4.1-flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/sensenova/glm-5.2` | `sensenova/glm-5.2` | GLM-5.2 | 未体检 | 否 | - | - |
| `opencode/sensenova/kimi-k3` | `sensenova/kimi-k3` | Kimi K3 | 未体检 | 否 | - | - |
| `opencode/sensenova/sensenova-6.8-flash-lite` | `sensenova/sensenova-6.8-flash-lite` | SenseNova 6.8 Flash Lite | 未体检 | 否 | - | - |

### siliconflow-cn（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/siliconflow-cn/PaddlePaddle/PaddleOCR-VL-1.5` | `siliconflow-cn/PaddlePaddle/PaddleOCR-VL-1.5` | PaddlePaddle/PaddleOCR-VL-1.5 | 未体检 | 否 | - | - |
| `opencode/siliconflow-cn/Qwen/Qwen2.5-7B-Instruct` | `siliconflow-cn/Qwen/Qwen2.5-7B-Instruct` | Qwen/Qwen2.5-7B-Instruct | 未体检 | 否 | - | - |
| `opencode/siliconflow-cn/Qwen/Qwen3-8B` | `siliconflow-cn/Qwen/Qwen3-8B` | Qwen/Qwen3-8B | 未体检 | 否 | - | - |
| `opencode/siliconflow-cn/Qwen/Qwen3.5-4B` | `siliconflow-cn/Qwen/Qwen3.5-4B` | Qwen/Qwen3.5-4B | 未体检 | 否 | - | - |
| `opencode/siliconflow-cn/deepseek-ai/DeepSeek-OCR` | `siliconflow-cn/deepseek-ai/DeepSeek-OCR` | deepseek-ai/DeepSeek-OCR | 未体检 | 否 | - | - |

### tempr（4）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/tempr/groq/allam-2-7b` | `tempr/groq/allam-2-7b` | ALLaM-2-7b | 未体检 | 否 | - | - |
| `opencode/tempr/zai/glm-4.5-flash` | `tempr/zai/glm-4.5-flash` | GLM-4.5-Flash | 未体检 | 否 | - | - |
| `opencode/tempr/zai/glm-4.6v-flash` | `tempr/zai/glm-4.6v-flash` | GLM-4.6V-Flash | 未体检 | 否 | - | - |
| `opencode/tempr/zai/glm-4.7-flash` | `tempr/zai/glm-4.7-flash` | GLM-4.7-Flash | 未体检 | 否 | - | - |

### tencent-coding-plan（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/tencent-coding-plan/tc-code-latest` | `tencent-coding-plan/tc-code-latest` | Auto | 未体检 | 否 | - | - |

### tencent-token-plan（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/tencent-token-plan/hy3` | `tencent-token-plan/hy3` | Hy3 | 未体检 | 否 | - | - |

### tencent-tokenhub（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/tencent-tokenhub/hy3` | `tencent-tokenhub/hy3` | Hy3 | 未体检 | 否 | - | - |
| `opencode/tencent-tokenhub/hy3-preview` | `tencent-tokenhub/hy3-preview` | Hy3 preview | 未体检 | 否 | - | - |

### tokenrouter（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/tokenrouter/z-ai/glm-5.3-free` | `tokenrouter/z-ai/glm-5.3-free` | GLM-5.3 (free) | 未体检 | 否 | - | - |

### umans-ai-coding-plan（9）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/umans-ai-coding-plan/umans-coder` | `umans-ai-coding-plan/umans-coder` | Umans Coder | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-deepseek-v4-flash-0731` | `umans-ai-coding-plan/umans-deepseek-v4-flash-0731` | DeepSeek V4 Flash | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-deepseek-v4.1-flash` | `umans-ai-coding-plan/umans-deepseek-v4.1-flash` | DeepSeek V4.1 Flash | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-deepseek-v4.1-flash-1017` | `umans-ai-coding-plan/umans-deepseek-v4.1-flash-1017` | DeepSeek V4.1 Flash 1017 | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-flash` | `umans-ai-coding-plan/umans-flash` | Umans Flash | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-glm-5.3` | `umans-ai-coding-plan/umans-glm-5.3` | GLM 5.3 | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-glm-5.3-flash` | `umans-ai-coding-plan/umans-glm-5.3-flash` | GLM 5.3 Flash | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-kimi-k3` | `umans-ai-coding-plan/umans-kimi-k3` | Kimi K3 | 未体检 | 否 | - | - |
| `opencode/umans-ai-coding-plan/umans-qwen3.6-35b-a3b` | `umans-ai-coding-plan/umans-qwen3.6-35b-a3b` | Qwen3.6 35B A3B | 未体检 | 否 | - | - |

### unorouter（4）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/unorouter/gemma-4-31b-it:free` | `unorouter/gemma-4-31b-it:free` | Gemma 4 31B IT | 未体检 | 否 | - | - |
| `opencode/unorouter/glm-4.5-flash:free` | `unorouter/glm-4.5-flash:free` | GLM-4.5-Flash | 未体检 | 否 | - | - |
| `opencode/unorouter/minimax-m2.7:free` | `unorouter/minimax-m2.7:free` | MiniMax-M2.7 | 未体检 | 否 | - | - |
| `opencode/unorouter/nemotron-3-ultra-550b-a55b:free` | `unorouter/nemotron-3-ultra-550b-a55b:free` | Nemotron 3 Ultra 550B A55B | 未体检 | 否 | - | - |

### vercel（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/vercel/humansand/ampersand-v0.1` | `vercel/humansand/ampersand-v0.1` | Ampersand v0.1 | 未体检 | 否 | - | - |
| `opencode/vercel/nvidia/nemotron-3.5-lightning-free` | `vercel/nvidia/nemotron-3.5-lightning-free` | Nemotron 3.5 Lightning Free | 未体检 | 否 | - | - |
| `opencode/vercel/reflection/beam` | `vercel/reflection/beam` | Beam 1.0 | 未体检 | 否 | - | - |
| `opencode/vercel/reflection/beam-free` | `vercel/reflection/beam-free` | Beam 1.0 (Free) | 未体检 | 否 | - | - |
| `opencode/vercel/stealth/glyph-cluster` | `vercel/stealth/glyph-cluster` | Glyph Cluster | 未体检 | 否 | - | - |

### volcengine-coding-plan（6）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/volcengine-coding-plan/deepseek-v4-flash` | `volcengine-coding-plan/deepseek-v4-flash` | DeepSeek V4 Flash | 未体检 | 否 | - | - |
| `opencode/volcengine-coding-plan/deepseek-v4-pro` | `volcengine-coding-plan/deepseek-v4-pro` | DeepSeek V4 Pro | 未体检 | 否 | - | - |
| `opencode/volcengine-coding-plan/doubao-seed-evolving` | `volcengine-coding-plan/doubao-seed-evolving` | Seed Evolving | 未体检 | 否 | - | - |
| `opencode/volcengine-coding-plan/glm-5.3` | `volcengine-coding-plan/glm-5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/volcengine-coding-plan/glm-5.3-flash` | `volcengine-coding-plan/glm-5.3-flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |
| `opencode/volcengine-coding-plan/kimi-k3` | `volcengine-coding-plan/kimi-k3` | Kimi K3 | 未体检 | 否 | - | - |

### xiaomi-token-plan-ams（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/xiaomi-token-plan-ams/mimo-v2.5-tts` | `xiaomi-token-plan-ams/mimo-v2.5-tts` | MiMo-V2.5-TTS | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-ams/mimo-v2.5-tts-voiceclone` | `xiaomi-token-plan-ams/mimo-v2.5-tts-voiceclone` | MiMo-V2.5-TTS-VoiceClone | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-ams/mimo-v2.5-tts-voicedesign` | `xiaomi-token-plan-ams/mimo-v2.5-tts-voicedesign` | MiMo-V2.5-TTS-VoiceDesign | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-ams/mimo-v2.6-flash` | `xiaomi-token-plan-ams/mimo-v2.6-flash` | MiMo-V2.6-Flash | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-ams/mimo-v2.6-pro` | `xiaomi-token-plan-ams/mimo-v2.6-pro` | MiMo-V2.6-Pro | 未体检 | 否 | - | - |

### xiaomi-token-plan-cn（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/xiaomi-token-plan-cn/mimo-v2.5-tts` | `xiaomi-token-plan-cn/mimo-v2.5-tts` | MiMo-V2.5-TTS | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-cn/mimo-v2.5-tts-voiceclone` | `xiaomi-token-plan-cn/mimo-v2.5-tts-voiceclone` | MiMo-V2.5-TTS-VoiceClone | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-cn/mimo-v2.5-tts-voicedesign` | `xiaomi-token-plan-cn/mimo-v2.5-tts-voicedesign` | MiMo-V2.5-TTS-VoiceDesign | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-cn/mimo-v2.6-flash` | `xiaomi-token-plan-cn/mimo-v2.6-flash` | MiMo-V2.6-Flash | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-cn/mimo-v2.6-pro` | `xiaomi-token-plan-cn/mimo-v2.6-pro` | MiMo-V2.6-Pro | 未体检 | 否 | - | - |

### xiaomi-token-plan-sgp（5）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/xiaomi-token-plan-sgp/mimo-v2.5-tts` | `xiaomi-token-plan-sgp/mimo-v2.5-tts` | MiMo-V2.5-TTS | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-sgp/mimo-v2.5-tts-voiceclone` | `xiaomi-token-plan-sgp/mimo-v2.5-tts-voiceclone` | MiMo-V2.5-TTS-VoiceClone | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-sgp/mimo-v2.5-tts-voicedesign` | `xiaomi-token-plan-sgp/mimo-v2.5-tts-voicedesign` | MiMo-V2.5-TTS-VoiceDesign | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-sgp/mimo-v2.6-flash` | `xiaomi-token-plan-sgp/mimo-v2.6-flash` | MiMo-V2.6-Flash | 未体检 | 否 | - | - |
| `opencode/xiaomi-token-plan-sgp/mimo-v2.6-pro` | `xiaomi-token-plan-sgp/mimo-v2.6-pro` | MiMo-V2.6-Pro | 未体检 | 否 | - | - |

### zai（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/zai/glm-4.5-flash` | `zai/glm-4.5-flash` | GLM-4.5-Flash | 未体检 | 否 | - | - |
| `opencode/zai/glm-4.6v-flash` | `zai/glm-4.6v-flash` | GLM-4.6V-Flash | 未体检 | 否 | - | - |
| `opencode/zai/glm-4.7-flash` | `zai/glm-4.7-flash` | GLM-4.7-Flash | 未体检 | 否 | - | - |

### zai-coding-plan（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/zai-coding-plan/glm-5.3` | `zai-coding-plan/glm-5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/zai-coding-plan/glm-5.3-flash` | `zai-coding-plan/glm-5.3-flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |
| `opencode/zai-coding-plan/glm-5.3-highspeed` | `zai-coding-plan/glm-5.3-highspeed` | GLM-5.3 Highspeed | 未体检 | 否 | - | - |

### zeldoc（1）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/zeldoc/zdev` | `zeldoc/zdev` | ZDev | 未体检 | 否 | - | - |

### zenmux（2）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/zenmux/z-ai/glm-4.6v-flash-free` | `zenmux/z-ai/glm-4.6v-flash-free` | GLM 4.6V Flash (Free) | 未体检 | 否 | - | - |
| `opencode/zenmux/z-ai/glm-4.7-flash-free` | `zenmux/z-ai/glm-4.7-flash-free` | GLM 4.7 Flash (Free) | 未体检 | 否 | - | - |

### zhipuai（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/zhipuai/glm-4.5-flash` | `zhipuai/glm-4.5-flash` | GLM-4.5-Flash | 未体检 | 否 | - | - |
| `opencode/zhipuai/glm-4.6v-flash` | `zhipuai/glm-4.6v-flash` | GLM-4.6V-Flash | 未体检 | 否 | - | - |
| `opencode/zhipuai/glm-4.7-flash` | `zhipuai/glm-4.7-flash` | GLM-4.7-Flash | 未体检 | 否 | - | - |

### zhipuai-coding-plan（3）

| 模型 ID | 上游模型 | 名称 | 状态 | 工具 | 判定码 | 体检时间 |
| --- | --- | --- | --- | --- | --- | --- |
| `opencode/zhipuai-coding-plan/glm-5.3` | `zhipuai-coding-plan/glm-5.3` | GLM-5.3 | 未体检 | 否 | - | - |
| `opencode/zhipuai-coding-plan/glm-5.3-flash` | `zhipuai-coding-plan/glm-5.3-flash` | GLM-5.3-Flash | 未体检 | 否 | - | - |
| `opencode/zhipuai-coding-plan/glm-5.3-highspeed` | `zhipuai-coding-plan/glm-5.3-highspeed` | GLM-5.3 Highspeed | 未体检 | 否 | - | - |

## 如何使用这份清单

1. 在手机 Termux 里安装并配置 OC Ferry（见 `TERMUX.md`）。
2. `python oc_ferry.py --config config.termux.json refresh` 会向上游发送短请求做工具调用体检，结果写入缓存；随后再 `export` 即可带上四档状态。
3. 只有 `available` / `chat_only` 会出现在客户端的 `/v1/models`；导入后客户端可见 id 形如 `OC · <名称>`，上游 id 保持 `opencode/` 前缀。
4. 不想体检、只想拿清单：直接 `export --online`，**不需要任何 API Key、不消耗额度**。

## 诚实交代

- 免费判定**只认价格字段**，目录里的价格或 `deprecated` 标记随时可能变动；
  这份清单是生成时刻的快照，不是长期承诺。
- 「免费」不等于「无限量」：上游通常有速率 / 额度限制，本项目不查询、不猜测余额。
- 导出清单**不代表模型可用**；可用性要经过 `refresh` 的工具体检，且「通过」只代表这一次能按协议产生动作。
- 导出操作只读目录、不向模型发送任何推理请求。
