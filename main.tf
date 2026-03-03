terraform {
 cloud {
   organization = "Uday_Kiran"
   workspaces { name = "compute-workspace" }
 }
 required_providers {
   azurerm = { source = "hashicorp/azurerm", version = "~> 3.0" }
 }
}
