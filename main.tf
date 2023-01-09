# --- root/main.tf ---

#Deploy Networking Resources

module "networking" {
  source   = "./networking"
  vpc_cidr = "10.124.0.0/16"
}