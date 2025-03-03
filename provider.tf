variable "api_key_mmassera" {}
variable "region" {}

provider "ibm" {
    ibmcloud_api_key   = var.api_key_mmassera
    region = var.region
    }