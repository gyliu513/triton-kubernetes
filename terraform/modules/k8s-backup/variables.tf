variable "rancher_access_key" {
    default = ""
    description = ""
}

variable "rancher_secret_key" {
    default = ""
    description = ""
}

variable "kubernetes_host_ip" {
    default = ""
    description = "The IP address of the kubernetes master. This address should be reachable from the triton SSH host."
}

variable "cluster_id" {
    default = ""
    description = ""
}

variable "cluster_name" {
    default = ""
    description = ""
}

variable "admin_name" {
    default = ""
    description = "The username of the admin user who owns the given rancher access/secret keys."
}

variable "triton_ssh_user" {
    default = ""
    description = "The ssh user to use."
}

variable "triton_ssh_host" {
    default = ""
    description = "The ssh host to connect to."
}

variable "triton_key_path" {
    default = ""
    description = "The path to a private key that is authorized to communicate with the triton_ssh_host."
}
