terraform {
  required_version = ">= 1.4"

  required_providers {
    netbox = {
      source  = "e-breuninger/netbox"
      version = "3.7.6"
    }
  }
}

provider "netbox" {
  server_url = "http://localhost:8000"
  api_token  = "1e760370be4839ff37ce4f68606f31532f91336d"
}
