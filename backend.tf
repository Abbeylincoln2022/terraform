 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "Abbeylincoln/s3file-3.tfstate"
    region = "us-west-2"
    profile = "Abbeylincoln2022"
dynamodb_table= "firstprojecttable"
   }
 }

