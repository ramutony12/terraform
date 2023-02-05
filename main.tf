# terraform
provider "aws" {
resion = "us-east-1e"
acess_key ="AKIARNTBSJSDW3FIUK7L"
secret_key ="fujRL9zuNWVE+yOsCYDcHRzyRyhar6MUaj4G9sPe"
}
resouse "aws_instancs" "example"{
ami   =ami-0aa7d40eeae50c9a9""
instance_type="var.instance_type"
tage= {
 name="krishna"
 }
 }
