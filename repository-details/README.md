# Repository Details Action

An action which provides some details about the current repository.
The details is provides are:

| Output   | Description                                        |
|----------|----------------------------------------------------|
| `branch` | The branch.                                        |
| `owner`  | The user or organisation that owns the repository. |
| `name`   | The name of the repository.                        |


## Usage

```yaml
- uses: actions/checkout@v3
- id: repository-details
  uses: ./armakuni-actions/repository-details@{current_version}
- run: |
    echo "Owner: ${{ steps.repository-details.outputs.owner }}"
    echo "Name: ${{ steps.repository-details.outputs.name }}"
```
