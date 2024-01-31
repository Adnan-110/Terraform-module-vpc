variable "ENV" {}
variable "VPC_CIDR" {}
variable "PUBLIC_SUBNET_CIDR" {}
variable "PRIVATE_SUBNET_CIDR" {}
variable "AZ" {}

# Default VPC Variable

variable "DEFAULT_VPC_CIDR" {}
variable "DEFAULT_VPC_ID" {}
variable "DEFAULT_VPC_RT" {}

# Hosted Zone Variables
variable "PUBLIC_HOSTED_ZONE_ID" {}
variable "PUBLIC_HOSTED_ZONE_NAME" {}

variable "PRIVATE_HOSTED_ZONE_ID" {}
variable "PRIVATE_HOSTED_ZONE_NAME" {}