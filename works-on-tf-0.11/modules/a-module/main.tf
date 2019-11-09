variable "a_input" {
    
}

module "b_module" {
    source = "./b-module/"
    b_input = "b - ${var.a_input}"
}
module "d_module" {
    source = "../d-module/"
    d_input = "d - ${var.a_input}"
}