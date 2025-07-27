provider "aws" {
    region = var.aws_region
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}

resource "aws_cloudformation_stack" "basic_stack" {
    name = "sneha-stack"
    template_body = file("${path.module}/cloudformation-template.yml")
    capabilities = ["CAPABILITY_NAMED_IAM"]

    parameters = {
        BucketName = var.aws_bucket_name
    }
}