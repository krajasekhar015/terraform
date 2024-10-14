variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
    #Here type = list(string) so the list starts with square bracket '['
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}




