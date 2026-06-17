variable "rg_name" {
    description = "Name of the Resource Group"
    type        = string
}

variable "rg_location" {
    description = "Location of the Resource Group"
    type        = string
}

variable "rg_tags" {
    description = "Tags for the Resource Group"
    type        = map(string)
    default     = {}
}


