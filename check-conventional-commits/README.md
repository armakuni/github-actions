# Check Conventional Commits Action

This Github action fails if there are any commits in the history which do not match the [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/) format.

This action uses [Cogogitto](https://github.com/cocogitto/cocogitto).

## Usage

```yaml
- uses: actions/checkout@v3
- uses: armakuni/github-actions/check-conventional-commits@{current_version}
```
