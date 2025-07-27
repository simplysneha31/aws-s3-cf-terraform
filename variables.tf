variable "aws_region"{
    description = "AWS region to deploy resources"
    type = string
    default = "us-east-1"
}

variable "aws_access_key"{
    description = "AWSCLI access key"
    type = string
    sensitive = true
}

variable "aws_secret_key"{
    description = "AWSCLI secret key"
    type = string
    sensitive = true
}

variable "aws_bucket_name"{
    description = "S3 bucket name"
    default = "sneha-s3-name"
}