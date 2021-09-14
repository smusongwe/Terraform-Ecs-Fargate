terraform {
  backend "s3" {
    bucket         = "tf-project-omega2"
    key            = "path/projectomega/haplet.tfstate"
    region         = "us-west-2"
    profile        = "default"
    dynamodb_table = "tf-project-omega2"
  }
}
