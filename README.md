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
terraform destroy -auto-approve \

\
terraform.tfvars file \
vim terraform.tfvars
(terraform.tfvars) fliename="/home/pliii/pets.txt" \
(terraform.tfvars) content="dog" \
terraform apply \
rm terraform.tfvars \
vim terraform.tfvars.json \
(terraform.tfvars.json) { \
(terraform.tfvars.json)   "fliename":"/home/pliii/pets1.txt" , \
(terraform.tfvars.json)   "content" : "Cats" \
(terraform.tfvars.json) } \
terraform apply \
\
vim terraform-var.tfvars \
(terraform-var.tfvars) filename="/home/pliii/good.txt" \
(terraform-var.tfvars) content="BUS" \
terraform apply -var-file=terraform-var.tfvars \