# Terraform Example
![Cloud](https://img.shields.io/badge/AWS%20-Terraform-blue)

A brief example of provisioning a dynamo database using terraform with AWS

### How to install Terraform (Linux Ubuntu/Debian)
Execute the commands:
```
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install terraform
```
Check that the installation went correctly
```
which terraform
terraform --version
```
### Installing AWS CLI and Configuring User with Linux
Set access to AWS in terraform in console
```
export AWS_ACCESS_KEY_ID=<sua_access_key_id>
export AWS_SECRET_ACCESS_KEY=<sua_secret_key>
```
There is also another way to create the credentials with the AWS cli
```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" unzip awscliv2.zip sudo ./aws/install
```
AWS cli can also be installed if you have python on your machine
```
python3 -m pip install awscli
```
With the AWS CLI installed, then just run the command below to generate the AWS credentials file
```
aws configure
```
In sequence, set your credentials and preferred region

```
AWS Access Key ID [None]: <sua_access_key_id>
AWS Secret Access Key [None]: <sua_secret_key>
Default region name [None]: us-east-1
```
links:
[Terraform Documentation](https://www.terraform.io/docs)
![AWSTerraform](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkvqgfJiB2Gz0w987kHqzwfrdKEW4kR1wg1TuW32y_nfiHSfNRQLmKqWa7tqHDLg-wmw&usqp=CAU)
