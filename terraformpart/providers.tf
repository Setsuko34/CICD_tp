terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = ">3.0.0"
        }
    }
    
}
provider "azurerm" {
  features {
  }
}

provider "helm" {
  kubernetes {
    config_path = ".kube/config"
  }
}