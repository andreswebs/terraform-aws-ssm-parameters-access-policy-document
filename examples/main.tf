module "params_access" {
  source = "github.com/andreswebs/terraform-aws-ssm-parameters-access-policy-document"
  parameter_names = [
    "/password",
    "/token",
    "/something-else/etc"
  ]
}

## --> use module.params_access.json