terraform {
  required_version = ">= 1.4"

  required_providers {
    netbox = {
      source  = "e-breuninger/netbox"
      version = "3.7.6"
    }
  }
}
