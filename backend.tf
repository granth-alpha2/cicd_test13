terraform {
  backend "s3" {
    bucket       = "dk-26-dk"
    region       = "us-east-1"
    use_lockfile = true
  }
}