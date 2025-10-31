
//Especificación de la versión de Terraform y los proveedores requeridos
//Specification of the Terraform version and required providers
terraform {
  required_version = "~> 1.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

//Configuración del proveedor AWS utilizando la variable de región definida
//AWS provider configuration using the defined region variable
provider "aws" {
  region = var.aws_region
}