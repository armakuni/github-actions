# Bump Version Action

This Github Action bumps tags your repository with the next [Semantic Version](https://semver.org/) for you repository by using [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/).

This action uses [Cogogitto](https://github.com/cocogitto/cocogitto). Once a new version has been tagged you will need to push it to Github. Alternatively, you can configure Cocogitto to perform the push in a [`cog.toml`](https://docs.cocogitto.io/config/#general) file in your repository.

## Usage

### Prerequites

You need to have your repository checked out with the full commit history and all tags.
You you can do this with the following steps:

```yaml
- uses: actions/checkout@v3
  with:
    fetch-depth: 0

- name: fetch-tags
  run: git fetch --tags origin
  shell: bash
```

### Bumping the version

```yaml
- id: bump-version
  uses: armakuni/github-actions/bump-version@{current_version}
```

### In a custom path

```yaml
- id: bump-version
  uses: armakuni/github-actions/bump-version@{current_version}
  with:
    working-directory: my-repo
```

## Outputs

| Name             | Value                                                                                                |
|---               |---                                                                                                   |
| previous-version | The version before the bump occurred.                                                                |
| current-version  | The version after the bump. This will be the same as previous-version when no new version is tagged. |
| version-was-bump | Booling value set to `true` if a new version was tagged.                                             |
