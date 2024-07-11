variable "ami" {
    description = "The AMI to use for the instance" 
    default = "ami-04a81a99f5ec58529" # Specify an appropriate AMI ID
  
}

variable "instance_type" {
    # description = "Type of instance"
    default = "t2.micro"
}
