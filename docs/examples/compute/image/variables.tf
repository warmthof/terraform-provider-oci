variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "region" {}

variable "compartment_ocid" {}
variable "ssh_public_key" {}

# Choose an Availability Domain
variable "availability_domain" {
  default = "3"
}

variable "instance_shape" {
  default = "VM.Standard1.1"
}

variable "ImageOS" {
  default = "Oracle Linux"
}

variable "ImageOSVersion" {
  default = "7.4"
}
