# Terraform
Multiple terraform projects with different explorations

### AWS CLI Configuration

Using long-term credentials, your `.aws/credentials` file should be as follows:
```
[my_profile_name]
region = eu-central-1
aws_access_key_id = my_access_key
aws_secret_access_key = my_secret_access_key
```

Then you simply need to specify your profile as an environment variable:
```bash
export AWS_PROFILE="my_profile_name"
```

### Useful terraform commands
```bash
terraform plan # check what is to be provisioned
terraform apply # provision the infrastructure
terraform destroy # remove the provisioned infrastructure
```

For more information the official documentation can be found [here](https://registry.terraform.io/providers/hashicorp/aws/latest/docs).
