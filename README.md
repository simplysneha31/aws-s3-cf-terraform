# aws-s3-cf-terraform

Welcome to my terraform project, where I am creating a simple S3 bucket and adding a default name of my bucket.

Main idea of this project is to use Cloudformation template and Terraform to deploy/add services in AWS.


Steps to follow if you are using MAC :

1. Install AWS CLI if not already, I have used brew :
    brew install awscli

2. Confirm if the installation is done :
    aws --version

3. Configure AWS and use AWS_ACCESS_ID and AWS_ACCESS_KEY :
    aws configure

Note : Ensure, you have create an IAM Users with atleast privildges of creating CloudFormation

4. Before running terraform commands ensure that you have terraform.tfvars file like this :
    aws_access_key="AWS_ACCESS_KEY"
    aws_secret_key="AWS_ACCESS_ID"


5. How to run terraform commands :
    terraform init
    terraform plan 
    terraform apply
    terraform destroy (when you are done with your project)

6. After running terraform apply, you can login into AWS Account, goto Cloudformation and see the stack deploying. Once done you would see your S3 bucket build.

7. Adding this line for cherry picking