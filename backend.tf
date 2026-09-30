terraform {
  backend "s3" {
    bucket       = "granth-112"
    region       = "us-east-1"
    use_lockfile = true
  }
}