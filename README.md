# gravity-constant

A simple Python package containing the standard gravitational acceleration constant.

## Installation

### pip

```bash
pip install gravity-constant
```

### Homebrew

```bash
brew tap iiTzMarius/python-package https://github.com/iiTzMarius/python-package
brew install iiTzMarius/python-package/gravity-constant
```

To import the module installed by Homebrew, add it to `PYTHONPATH`:

```bash
PYTHONPATH="$(brew --prefix gravity-constant)/libexec" python3 -c "from gravity import G; print(G)"
```

## Usage

```python
from gravity import G

print(G)
```

Output:

```text
9.80665
```

## Constant

`G = 9.80665 m/s²`
