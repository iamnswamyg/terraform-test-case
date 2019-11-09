module "a-module" {
    source ="/Users/joaquin.fernandez/projects/personal/terraform-test/works-on-tf-0.11/modules/a-module"
    a_input ="A - Input"
}
terraform {
    required_version =">0.11.0, <0.12"
}