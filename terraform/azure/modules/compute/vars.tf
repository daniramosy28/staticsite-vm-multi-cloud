variable "rg_name" {
    type    = string
    default = "rg-default"
}

variable "location" {
    type    = string
    default = "eastus"
}

variable "username" {
    type    = string
    default = "azureadmin"
}

variable "fqdn" {
    type    = string
    default = "fqdn-default"
}

variable "subnet_id" {}