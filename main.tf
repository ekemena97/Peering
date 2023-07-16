module "vpc_peering" {
  source    = "registry.terraform.io/opencloudsource/vpc-peering-multi-region/aws"
  version   = "X.X.X"
  

  name             = "region-one-to-region-two"
  requester_vpc_id = "vpc-xxxxxxx"
  accepter_vpc_id  = "vpc-xxxxxxx"
}