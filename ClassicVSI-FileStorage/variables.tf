variable "iaas_classic_username" {
  description = "Classic IaaS username."
  type        = string
  default     = ""
}

variable "iaas_classic_api_key" {
  description = "Classic IaaS API Key."
  type        = string
  default     = ""
}

variable "ssh_key" {
  description = "SSH key to add to instance."
  type        = string
  default     = ""
}

variable datacenter {
  description = "The Classic datacenter where the storage volume and compute instance will be deployed."
  default     = ""
}