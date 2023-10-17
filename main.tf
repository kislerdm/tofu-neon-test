terraform {
  required_providers {
    neon = {
      source  = "kislerdm/neon"
      version = ">= 0.2.2"
    }
  }
}

provider "neon" {}

resource "neon_project" "this" {
  name = "foobar"
}
