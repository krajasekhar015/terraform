variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z095149226F3M5EY27U7V"
}

variable "domain_name" {
    default = "daws81s.online"
}