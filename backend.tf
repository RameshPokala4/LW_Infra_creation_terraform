terraform {

 backend "s3" {

    bucket = "terraform-state-ramesh-demo"

    key = "project1/terraform.tfstate"

    region = "us-east-1"

    profile = "devops"

    dynamodb_table = "terraform-locks"

    encrypt = true

 }

}