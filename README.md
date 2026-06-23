# Trevas Jupyter Training

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

VTL training project to embed in a Trevas Jupyter environment.

## Usage

This project initializes the content of [Trevas Jupyter](https://github.com/Making-Sense-Info/Trevas-Jupyter).

Set the `INIT_PROJECT_URL` environment variable to your init script URL and run:

```bash
docker pull makingsenseinfo/trevas-jupyter:latest
docker run -p 8888:8888 -e INIT_PROJECT_URL="https://raw.githubusercontent.com/Making-Sense-Info/Trevas-Jupyter-Training/main/init-notebook.sh" makingsenseinfo/trevas-jupyter:latest
```

Training notebooks live in **[0-Training-Materials/](0-Training-Materials/)** (`1.1-trevas-intro` → `1.2-vtl-intro` → `2-core-rules` → `3-first-operators`).

Scripts are VTL compliant, with [Trevas custom functions](https://github.com/Making-Sense-Info/Trevas-Jupyter#custom-functions) (`loadCSV`, `showMetadata`, `writeCSV`, …) on top.
