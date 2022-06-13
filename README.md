# Python Project Template
Template repository for Python project with boilerplate workflows setup

## Setup

After cloning the repo, start by creating a virtual environment, activating it and installing dev requirements:
```bash
# 1. Create virtual environment
python -m venv venv

# 2. Activate virtual environment
source venv/bin/activate  # Linux/Mac
.\venv\Scripts\activate   # Windows

# 3. Install dev requirements
make install-dev
```

## Make Commands

- `make install` - Installs app requirements
- `make install-dev` - Installs app and development requirements
- `make run` - Runs [main.py](./main.py)
- `make test` - Runs unit tests