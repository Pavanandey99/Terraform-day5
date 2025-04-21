terraform {
    backend "s3" {
        bucket = "newtestterraformday5"
        region = "eu-north-1"
        key = "terraform.tfstate"
        dynamodb_table = "terraform-state-lock-dynamo"
        encrypt = true
      
    }

}