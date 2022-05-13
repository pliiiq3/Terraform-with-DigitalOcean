# Terraform-with-DigitalOcean


curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add - \
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main" \
sudo apt-get update && sudo apt-get install terraform \
\
git clone https://github.com/pliiiq3/Terraform-with-DigitalOcean.git\ \
\
 cd Terraform-with-DigitalOcean\
 ls\
touch terraform.tfvars\
ls\
nano terraform.tfvars\
(terraform.tfvars) token="dop_v1_8a00000000000000000000000000009999999999999999999999"  \
terraform init\
terraform plan\
terraform apply -auto-approve\
terraform destroy -auto-approve

