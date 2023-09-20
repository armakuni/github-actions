# Assume AWS OIDC Role

This action give you pipeline to access to AWS via an OIDC role.

## Prerequisites

You need to have a OIDC role configured in your AWS account with the name
`{repository_name}-github-actions`.
You can set this up easily with the the [armakuni/terraform-terraform-aws-github-actions-oidc](https://registry.terraform.io/modules/armakuni/github-actions-oidc/aws/latest) Terraform module.

## Usage

Your workflow must have the following permissions for this action to work.

```yaml
permissions:
  id-token: write
  contents: read
```

Then you can use the action like this: 
```yaml
- uses: armakuni/github-actions/assume-aws-oidc-role@{current_version}
  with:
    aws_account_id: ${{ secrets.AWS_ACCOUNT_ID }}
```

## Troubleshooting

### Action keeps retrying then gives up

This normally happens when the role doesn't exist in AWS or has the wrong name.

### `id-token` pemissions error

If you are seeing this:

```
It looks like you might be trying to authenticate with OIDC. Did you mean to set the `id-token` permission? If you are not trying to authenticate with OIDC and the action is working successfully, you can ignore this message.
Error: Credentials could not be loaded, please check your action inputs: Could not load credentials from any providers
```

Then you need to add the following to your workflow:

```yaml
permissions:
  id-token: write
  contents: read
```
