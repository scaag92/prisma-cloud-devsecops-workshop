provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dev_s3" {
  bucket_prefix = "dev-"

  tags = {
    Environment          = "Dev"
    git_commit           = "d4c35e0270bfd542051278ca30b4b3872c1ae0b2"
    git_file             = "code/simple_s3.tf"
    git_last_modified_at = "2024-01-26 23:01:56"
    git_last_modified_by = "tprendervill@paloaltonetworks.com"
    git_modifiers        = "tprendervill"
    git_org              = "scaag92"
    git_repo             = "prisma-cloud-devsecops-workshop"
    yor_name             = "dev_s3"
    yor_trace            = "8f4f814c-9683-422f-9c02-53ef1cfa267b"
  }
}


