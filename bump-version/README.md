# Bump Version Action

This Github Action bumps tags your repository with the next [Semantic Version](https://semver.org/) for you repository by using [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/).

```yaml
- uses: actions/checkout@v3
  with:
    fetch-depth: 0
- name: fetch-tags
  run: git fetch --tags origin
  shell: bash
```
