resource "aws_key_pair" "darwinprokey" {
  key_name   = "darwinprokey"
  public_key = file(var.PUB_KEY_PATH)
}

