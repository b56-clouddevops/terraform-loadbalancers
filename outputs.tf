# output "VPC_ID" {
#     value  = module.vpc.VPC_ID
# }

output "PUBLIC_ALB_ARN" {
    value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
    value = module.alb-private.ALB_ARN
}



output "PUBLIC_ALB_ADDRESS" {
  value = module.alb_public.ALB_ADDRESS
}

output "PRIVATE_ALB_ADDRESS" {
  value = module.alb_private.ALB_ADDRESS
}

output "PRIVATE_LISTERER_ARN" {
  value = module.alb_private.LISTERER_ARN[0]
}