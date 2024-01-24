# Terraform/Terragrunt skeleton repo

- Environment specific config goes into the `terragrunt.hcl` file in the relevant environment subdirectory.
- Use a common S3 bucket for tfstate across all projects, defined in the top level `terragrunt.hcl`
- Example S3 bucket shows how we pull in environment specific variables.

```
cd environments/dev
terragrunt plan
terragrunt apply
```

