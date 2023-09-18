# Assert Equals Action

A simple Github action which takes and `actual` and `expected` value and fails if they are not equals.
This is a utility action which you can use in your workflows to quickly check outputs.

## Usage

```yaml
- name: check-version
  uses: armakuni/github-actions/assert-equals@main
  with:
    expected: "2.1.3"
    actual: ${{ steps.previous-step.outputs.version }}
```
