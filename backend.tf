terraform {
  backend "s3" {
    bucket = "eks-demo-10weeks"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "10weeksofcloudops-dynamo"
    shared_credentials_file = "$HOME/.aws/credentials"
    profile = "default"
  }
}