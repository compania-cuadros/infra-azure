terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-cuadros" # Reemplazar por apellido
    storage_account_name = "tfstatecuadros"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}

#