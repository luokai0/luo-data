# Llama Models

Meta's open-source LLM family. One of the most influential AI model releases in history.

## Versions

### Llama 2 (July 2023)
| Size | Context | Tokenizer |
|------|---------|-----------|
| 7B | 4K | SentencePiece |
| 13B | 4K | SentencePiece |
| 70B | 4K | SentencePiece |

### Llama 3 (April 2024)
| Size | Context | Tokenizer |
|------|---------|-----------|
| 8B | 8K | TikToken |
| 70B | 8K | TikToken |

### Llama 3.1 (July 2024)
| Size | Context | Tokenizer | Notes |
|------|---------|-----------|-------|
| 8B | 128K | TikToken | Tool usage, GQA |
| 70B | 128K | TikToken | Tool usage, GQA |
| 405B | 128K | TikToken | Tool usage, GQA |

### Llama 3.2 (September 2024)
| Size | Context | Notes |
|------|---------|-------|
| 1B | 128K | Lightweight |
| 3B | 128K | Lightweight |
| 11B Vision | 128K | Vision model |
| 90B Vision | 128K | Vision model |

### Llama 3.3 (December 2024)
| Size | Context | Tokenizer |
|------|---------|-----------|
| 70B | 128K | TikToken |

### Llama 4 (April 2025)
| Size | Context | Notes |
|------|---------|-------|
| Scout-17B-16E | 10M | Extended context |
| Maverick-17B-128E | 1M | Extended context |

## Key Features

- **Open weights** - Download after accepting license
- **Long context** - Up to 128K tokens (3.1+)
- **Multilingual** - English, German, French, Italian, Portuguese, Hindi, Spanish, Thai
- **Tool use** - Native function calling (3.1+)
- **Guard models** - Llama Guard 3, Prompt Guard for safety

## Resources

- **Official Repo**: https://github.com/meta-llama/llama-models
- **Hugging Face**: https://huggingface.co/meta-llama
- **Download**: https://llama.meta.com
- **License**: Custom open-weight license (varies by version)

## Quick Start

```bash
pip install llama-models
```
