terraform {
  backend "s3" {
    bucket       = "demo-bucket-99o"
    region       = "us-east-1"
    use_lockfile = true
  }
}
