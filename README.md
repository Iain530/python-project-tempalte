# Python Project Template
A simple template for Python projects with boilerplate workflows setup:

- Empty Python app structure
- Basic [pytest](https://docs.pytest.org/) setup
- Makefile (see below for commands)
- [pre-commit](https://pre-commit.com/) configuration
- Static type checking with [mypy](https://mypy.readthedocs.io/en/stable/)
- [GitHub Actions](https://docs.github.com/en/actions) runner for flake8 and pytest
- Pull request template

To get started with this template, simply click the "Use this template" button on GitHub. For more information on using template repos you can [read the docs](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template).

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
- `make check-types` - Runs mypy static type checking
