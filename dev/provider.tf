terraform {
  backend "s3" {
    region  = "ap-northeast-1"
    encrypt = true
    key     = "demo/dev"
  }
  required_providers {
    fastly = {
      source  = "fastly/fastly"
      version = "~> 5.6.0"
    }
  }
}
