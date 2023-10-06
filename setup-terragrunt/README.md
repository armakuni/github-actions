# Setup Terragrunt Action

Install [Terragrunt](https://github.com/gruntwork-io/terragrunt) in Github Actions.

## Usage

### Latest Version

```yaml
- uses: armakuni/github-actions/setup-terragrunt@{current_version}
```

or alternatively

```yaml
- uses: armakuni/github-actions/setup-terragrunt@{current_version}
  with:
    version: latest
```

### Specific Version

```yaml
- uses: armakuni/github-actions/setup-terragrunt@{current_version}
  with:
    version: 5.5.0
```
