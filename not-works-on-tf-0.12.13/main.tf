module "a-module" {
    source ="../modules/a-module"
    a_input ="A - Input"
}
terraform {
    required_version =">0.12.0"
}