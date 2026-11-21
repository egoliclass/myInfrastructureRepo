terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key = "main"
    region = "us-east-1"
    use_lockfile = true
  }
}