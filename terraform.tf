terraform {

/*   cloud {
    organization = "acme-corp-lab"

    workspaces {
      name = "acme-corp-dev"
    }
  }  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
