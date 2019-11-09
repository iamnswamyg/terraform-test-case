module "a-module" {
    source ="/Users/joaquin.fernandez/projects/personal/terraform-test/not-works-on-tf-0.12.13/modules//a-module/"
    a_input ="A - Input"
}
terraform {
    required_version =">0.12.0"
}