 # Automated Infrastructure Deployment

This project automates AWS infrastructure provisioning using Terraform, with CI/CD managed by GitLab.

## Included

- Terraform configuration for AWS (S3 backend, DynamoDB lock table)
- `.gitlab-ci.yml` for GitLab CI/CD

## Usage

1. Configure AWS credentials as environment variables in your CI/CD.
2. Update variables in `variables.tf` as needed.
3. Run pipeline to deploy resources.

## Notes

- For GitHub Actions, you may need to convert `.gitlab-ci.yml` to `.github/workflows/terraform.yml`.
