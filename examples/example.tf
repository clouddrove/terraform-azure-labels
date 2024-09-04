
provider "azurerm" {
  features {}
}

##-----------------------------------------------------------------------------
## Labels module call.
##-----------------------------------------------------------------------------
module "labels" {
  source        = "./../"
  name          = "labels"
  environment   = "test"
  label_order   = ["name", "environment"]
  business_unit = "Corp"
  attributes    = ["private"]
  extra_tags = {
    Application = "CloudDrove"
  }
}
