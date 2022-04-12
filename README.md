The following Terraform code is using a modular approach in order to create relevant objects over Microsoft Azure.

#### List Of Modules
1. Resource Group 
2. Virtual Network
3. Subnet
4. Storage
5. AKS
6. Application Infra
7. Azure Key Vault
 


#### Resource Group Module
1. providers.tf : This file provides the information to the web provider to connect.
2. resourceGroup.tf : This file creates the resource group object on the azure in US WEST 2 region by adding tags.
3. terraform.tfvars :  This file provides the values of all the variables in the module.
4. variables.tf : Thsi file provides the definition of all the variables used inside the module.
5. output.tf : This file stores important values into the output section.
