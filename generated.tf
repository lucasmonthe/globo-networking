# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "sg-005f7ae963280c4f7"
# resource "aws_security_group" "ingress" {
#   description = "Security group with no ingress rule"
#   egress = [{
#     cidr_blocks      = ["0.0.0.0/0"]
#     description      = ""
#     from_port        = 0
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "-1"
#     security_groups  = []
#     self             = false
#     to_port          = 0
#   }]
#   ingress                = []
#   name                   = "no-ingress-sg"
#   name_prefix            = null
#   revoke_rules_on_delete = null
#   tags                   = local.common_tags
#   tags_all               = {}
#   vpc_id                 = module.main.vpc_id
# }
