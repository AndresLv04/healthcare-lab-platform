//Definition of variables for the Healthcare Lab Platform Terraform configuration


//Define the AWS region variable where the resources will be deployed
//Define la región de AWS donde se desplegarán los recursos
variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "us-east-1"
}

//Define the project name variable for tagging resources
//Define la variable del nombre del proyecto para etiquetar los recursos
variable "project_name" {
  description = "Project name for tagging"
  type        = string
  default     = "healthcare-lab"
}