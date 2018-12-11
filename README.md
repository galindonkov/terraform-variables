### Description

A project related to how to configure and use terraform `variables`

### Prerequisites

- Terraform installation : [Installation process ](https://learn.hashicorp.com/terraform/getting-started/install.html)

### The repo is having following file

- main.tf : Terraform configuration file

### How to use the repo

- Clone this repo to your local machines : `git clone git@github.com:galindonkov/terraform-variables.git`

- Change to the currently added directory : `cd terraform-variables/`

- Execute `terraform init` to get terraform initialized

- Execute `terraform plan` to generate and show an execution plan based on the configured `main.tf` file

- You are now ready to proceed with the execution itself by `terraform apply`.

  > NOTE: The command will prompt for an execution confirmation either with `yes` or `no`.        
  
- Accoring to our configuration file in which we have added as default values of the variable names of the best soccer players of all time,after positive confirmation and succesfully finished process, you will notice the following output :
  
    `Best players of all time =
    Pele,
    Ronaldo,
    Mesi,
    Maradona,
    Gundi
    `
   
- After you finish, you can destroy your currect infrastructure by `terraform destroy`
