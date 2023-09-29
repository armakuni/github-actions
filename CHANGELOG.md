# Changelog
All notable changes to this project will be documented in this file. See [conventional commits](https://www.conventionalcommits.org/) for commit guidelines.

- - -
## v0.14.3 - 2023-09-29
#### Bug Fixes
- Don't error when check-conventional-commits is run with only non-bumping commits - (7f4b075) - Tom Oram

- - -

## v0.14.2 - 2023-09-28
#### Bug Fixes
- Move artifact downloading to after checkout - (9934f54) - Tom Oram

- - -

## v0.14.1 - 2023-09-28
#### Bug Fixes
- **(deps)** bump armakuni/github-actions from 0.2.0 to 0.14.0 - (6f7f501) - dependabot[bot]

- - -

## v0.14.0 - 2023-09-28
#### Features
- Add outputs to check-conventional-commits workflow - (dbfc6c5) - Tom Oram

- - -

## v0.13.0 - 2023-09-28
#### Features
- Add outputs to check-conventional-commits - (f79b605) - Tom Oram

- - -

## v0.12.0 - 2023-09-28
#### Features
- Add ouputs to tag-and-release workflow - (02a8bd1) - Tom Oram
- Add version-prefix input to release-and-tag workflow - (5d42c24) - Tom Oram

- - -

## v0.11.0 - 2023-09-28
#### Bug Fixes
- Download release artifacts - (db01de0) - Tom Oram
#### Features
- Add release notes - (8b8d65f) - Tom Oram
- Allow uploading of artifacts to releases - (9a988d6) - Tom Oram

- - -

## v0.10.6 - 2023-09-27
#### Bug Fixes
- **(deps)** bump armakuni/github-actions from 0.10.4 to 0.10.5 - (bfd7b2a) - dependabot[bot]

- - -

## v0.10.5 - 2023-09-26
#### Bug Fixes
- **(deps)** bump armakuni/github-actions from 0.10.0 to 0.10.4 - (8abfda3) - dependabot[bot]

- - -

## v0.10.4 - 2023-09-26
#### Bug Fixes
- Add a name for the lint action - (2df72ed) - Billie Thompson

- - -

## v0.10.3 - 2023-09-26
#### Bug Fixes
- Add a name for the lint pipeline - (9a48074) - Billie Thompson
#### Tests
- Add pipeline lint pipeline - (316ead8) - Billie Thompson

- - -

## v0.10.2 - 2023-09-26
#### Bug Fixes
- **(deps)** bump actions/checkout from 3 to 4 - (c9f3fba) - dependabot[bot]

- - -

## v0.10.1 - 2023-09-26
#### Bug Fixes
- **(deps)** bump armakuni/github-actions from 0.8.1 to 0.10.0 - (1bdce42) - dependabot[bot]
#### Continuous Integration
- Remove job to merge dependabot (using Mergify now instead) - (9c358c9) - Tom Oram
- Downgrade checkout to test mergify - (e4218ee) - Tom Oram
- Add mergify - (3a266f9) - Tom Oram

- - -

## v0.10.0 - 2023-09-26
#### Bug Fixes
- Automerge workflow path - (e2d5f0e) - Tom Oram
#### Features
- Add merge-strategy option to dependabot-merge workflow - (fafb109) - Tom Oram

- - -

## v0.9.0 - 2023-09-26
#### Bug Fixes
- Automerge workflow path - (84708ab) - Tom Oram
#### Features
- Add dependabot-automerge workflow - (4c62773) - Tom Oram

- - -

## v0.8.4 - 2023-09-26
#### Bug Fixes
- **(deps)** bump actions/checkout from 3 to 4 - (4b7f718) - dependabot[bot]

- - -

## v0.8.3 - 2023-09-26
#### Bug Fixes
- **(deps)** bump armakuni/github-actions from 0.2.0 to 0.8.1 - (33515dd) - dependabot[bot]

- - -

## v0.8.2 - 2023-09-25
#### Bug Fixes
- **(deps)** bump ncipollo/release-action from 1.12.0 to 1.13.0 - (ff054d7) - dependabot[bot]
#### Continuous Integration
- Add dependabot config - (cf94ea5) - Tom Oram

- - -

## v0.8.1 - 2023-09-25
#### Bug Fixes
- Correct name of generate-terraform-docs-workflow.yml - (8594070) - Tom Oram

- - -

## v0.8.0 - 2023-09-25
#### Features
- Add generate-terraform-docs workflow - (49a1cda) - Tom Oram

- - -

## v0.7.0 - 2023-09-25
#### Features
- Add download-artifacts option to the tag-and-release workflow - (4a3f546) - Tom Oram
- Add generate-terraform-docs action - (e434424) - Tom Oram

- - -

## v0.6.2 - 2023-09-22
#### Bug Fixes
- Make assume-aws-oidc-role require aws-region - (5c148b9) - Tom Oram

- - -

## v0.6.1 - 2023-09-21
#### Bug Fixes
- Update pipeline permissions for releases - (7f3c4ec) - Tom Oram

- - -

## v0.6.0 - 2023-09-20
#### Bug Fixes
- Use inputs instead of secrets - (c1c9efd) - Tom Oram
- Remove unused input from repository-details - (173b6a5) - Tom Oram
- Correct name and description for repository-details - (5a0930b) - Tom Oram
#### Continuous Integration
- Pass secrets to test-assume-aws-oidc-role workflow - (632bb70) - Tom Oram
#### Documentation
- Fix usage paths in README files. - (de9eb6c) - Tom Oram
#### Features
- Add assume-aws-oidc-role - (99cf6d8) - Tom Oram

- - -

## v0.5.0 - 2023-09-20
#### Features
- Add repository details action - (21c1358) - Tom Oram

- - -

## v0.4.1 - 2023-09-19
#### Bug Fixes
- Bump the version of bump-version in tag-and-release - (3f00748) - Tom Oram

- - -

## v0.4.0 - 2023-09-19
#### Bug Fixes
- set working directory for check commit message - (8818e23) - Ben Nagy
#### Features
- skip-ci - (f5f0465) - Ben Nagy
- skip-ci - (4a1922a) - Ben Nagy

- - -

## v0.3.0 - 2023-09-19
#### Features
- run ci on pr - (4aa5067) - Ben Nagy
- add bypass branch protection functionality using ssh key - (d3bb843) - Ben Nagy

- - -

## v0.2.3 - 2023-09-18
#### Bug Fixes
- Make release only run when tag is added - (633f67a) - Tom Oram

- - -

## v0.2.2 - 2023-09-18
#### Bug Fixes
- Don't release if a new version has not been tagged - (ecfeee7) - Tom Oram
#### Continuous Integration
- Add all-tests-succeeded collector job - (28a5868) - Tom Oram

- - -

## v0.2.1 - 2023-09-18
#### Bug Fixes
- Pin versions - (617f627) - Tom Oram

- - -

## v0.2.0 - 2023-09-18
#### Continuous Integration
- Add release workflow - (df76cfb) - Tom Oram
#### Documentation
- Update the index - (e07e069) - Tom Oram
- Update docs for each action - (e393be6) - Tom Oram
#### Features
- Add check-conventional-commits - (8598b49) - Tom Oram
- Add assert-equals - (c6211a6) - Tom Oram
- Add bump-version - (68edb73) - Tom Oram
- Add setup-cocogitto action - (5c4d3f8) - Tom Oram
#### Refactoring
- Use assert-equals in bump-version test - (7da047a) - Tom Oram
#### Tests
- Add bump-version test when there is no version - (1b9290c) - Tom Oram
- Add more informative test name - (5dfa0b3) - Tom Oram

- - -

Changelog generated by [cocogitto](https://github.com/cocogitto/cocogitto).