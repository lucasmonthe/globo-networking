##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-01998c3ccc61b41fc" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0f23532458b5ac50a" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0b96677ef234bf199" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-015c93d4dfac15afc" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0ac06bd459e2296dc_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0ac06bd459e2296dc" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0f23532458b5ac50a/rtb-0ac06bd459e2296dc" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0b96677ef234bf199/rtb-0ac06bd459e2296dc" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-005f7ae963280c4f7" #NoIngressSecurityGroup
}
