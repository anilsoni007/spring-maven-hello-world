
terraform {
  backend "s3" {
    bucket         = "anil-terraform-backend"
    key            = "anil_githuactions.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "my_terraform_lock"
  }
}

