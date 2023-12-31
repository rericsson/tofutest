variable "server_name" {
    default = "tiger"
    type = string
}

variable "server_type" {
    default = "cx11"
    type = string
}

variable "image_name" {
    default = "ubuntu-22.04"
    type = string
}


variable "ssh_key" {
    default = "id_hetzner"
    type = string
}
