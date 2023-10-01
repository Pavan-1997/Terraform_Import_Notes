# Terraform_Import_Notes

Migrating existing Infra to Terraform


1. Inititialize the Terraform dirrectory
``` 
terraform init 
```


2.  Cretae a new state file (new.tf) from the instace 
```
terraform plan -generate-config-out=C:/Users/pavan/Desktop/TERRAFORM-8/new.tf
```


3. Now copy the contents from the (new.tf) file to (main.tf) file and delete the (new.tf) file  


4. Now use the below to create a state file
```
terraform import aws_instance.example i-03b2833109d7614ef
```


5. Remove the ipv6_address_count & ipv6_addresses in the (main.tf) file to avoid conflicts


6. Now do the terraform plan which should say that no changes are available 

terraform plan
