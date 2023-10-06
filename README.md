# github-actions

A collection of reusable Github Actions.

## Actions

- [assert-equals](./assert-equals/README.md)
  Utility action which fails if two given values are not equal.
- [assume-aws-oidc-role](./assume-aws-oidc-role/)
  Log into AWS with a using an OIDC role.
- [bump-version](./bump-version/README.md)
  Bump a repository's sematic version using convential commit messages.
- [check-conventional-commits](./check-conventional-commits/README.md)
  Fail if any commits in the history do not conform with the convential commits format.
- [repository-details](./repository-details/)
  Returns some details about the current repository.
- [setup-cocogitto](./setup-cocogitto/README.md)
  Install Cocogitto.
- [setup-terragrunt](./setup-terragrunt/README.md)
  Install Terragrunt.


## Workflows

There are also some reusable workflows in the [.github/workflows/](./.github/workflows/) folder.

## Versioning

Currently, all actions are versioned under on version number.
In the future, each action is likely to be migrated to its own repository so that
it can be hosted on the Github Actions Market place.
Until then, use the a recent version tag from this repository when using an action elsewhere.
The versions are tagged using the semantic versioning format `v1.2.3`.
