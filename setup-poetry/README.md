# Setup Poetry Action

Install [Poetry](https://python-poetry.org/) in Github Actions.

## Usage

### Latest Version

```yaml
- uses: armakuni/github-actions/setup-poetry@{current_version}
```

or alternatively

```yaml
- uses: armakuni/github-actions/setup-poetry@{current_version}
  with:
    version: latest
```

### Specific Version

```yaml
- uses: armakuni/github-actions/setup-poetry@{current_version}
  with:
    version: 1.6.1
```
