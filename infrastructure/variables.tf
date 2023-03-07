variable "project_name" {
  type    = string
  default = "nicolas-fournier-example-spa"
}

variable "deployment_number" {
  type    = string
  default = "initial"
}

variable "bucket_region" {
  type    = string
  default ="us-east-1"
}

variable "aws_shared_credentials" {
  type    = list
  default = ["$HOME/.aws/credentials"]
}

variable "node_version" {
  type    = string
  //the version of NodeJS that will be used on the backend server to run our Lambda functions
  //this should be set to nodejs16.x when the locally used aws-sdk is version 2.x
  //this should be set to nodejs18.x when the locally used aws-sdk is version 3.x
  //the file .nvmrc should also correspond to this
  default = "nodejs16.x"
}
