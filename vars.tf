variable "AWS_REGION" {
  default = "us-west-2"
}
variable "ZONE1" {
  default = "us-west-2b"
}
variable "AMIS" {
  type = map(any)
  default = {
    us-west-2  = "ami-0cb4e786f15603b0d" # ubuntu AMI for Bastion host
    us-east-1  = "ami-0022f774911c1d690" # dummy
    ap-south-1 = "ami-079b5e5b3971bd10d" # dummy
  }
}
variable "PRIV_KEY_PATH" {
  default = "id_rsa"
}
variable "PUB_KEY_PATH" {
  default = "id_rsa.pub"
}
variable "USERNAME" {
  default = "ubuntu"
}
variable "MYIP" {
  default = "49.207.218.2"
}
variable "rmuser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "appstackX$inaws#terraform"
}
variable "dbuser" {
  default = "admin"
}
variable "dbpass" {
  default = "admin123"
}
variable "dbname" {
  default = "accounts"
}
variable "VPC_NAME" {
  default = "darwinpro-VPC"
}
variable "Zone1" {
  default = "us-west-2a"
}
variable "Zone2" {
  default = "us-west-2b"
}
variable "Zone3" {
  default = "us-west-2c"
}
variable "VpcCIDR" {
  default = "172.21.0.0/16"
}
variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}
variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}
variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}
variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}
variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}
