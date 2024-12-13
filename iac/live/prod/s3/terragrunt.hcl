terraform {
  source = "../../../modules/s3"
}

inputs = {
  bucket_name = "new-timmy-6.serverless.my.id"
  region      = "us-east-1"
  tags = {
    Environment = "production"
    Project     = "static-website"
  }
}

include {
  path = find_in_parent_folders()
}
