resource "aws_key_pair" "deployer" {
  key_name = "deploy"
  public_key = "/Users/tomaszlelek/.ssh/id_rsa.pub"
}
