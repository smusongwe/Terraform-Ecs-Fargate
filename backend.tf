terraform {
  backend "s3" {
    bucket  = "tf-project-omega"
    key     = "path/projectomega/haplet.tfstate"
    region  = "us-west-2"
    profile = "default"
    dynamodb_table = "tf-project-omega"
  }
}
