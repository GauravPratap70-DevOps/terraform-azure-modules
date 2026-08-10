## CI/CD Pipeline

The Terraform infrastructure is deployed through an Azure DevOps CI/CD pipeline.

### Pipeline Stages

1. Terraform Init
2. Terraform Format Check
3. Terraform Validate
4. TFLint
5. Checkov
6. Terraform Plan
7. Terraform Apply

The pipeline follows a controlled deployment process where infrastructure changes are validated and reviewed before deployment.