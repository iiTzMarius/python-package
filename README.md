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

## Releasing

Commit and push the formula and version update to GitHub, create the release tag, build and publish the package to PyPI, then push the tag:

```bash
git push origin main
git tag v0.1.3
python3 -m build
python3 -m twine upload dist/*
git push origin v0.1.3
```

The Homebrew formula uses the `v0.1.3` Git tag. Push the updated formula on `main` before publishing that tag.

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
