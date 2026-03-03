terraform {
 cloud {
   organization = "Uday_Kiran"
   workspaces { name = "terraform-compute" }
 }
 required_providers {
   azurerm = { source = "hashicorp/azurerm", version = "~> 3.0" }
 }
}
