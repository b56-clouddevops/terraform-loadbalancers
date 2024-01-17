module "alb-public" {
  source                    = "./vendor/modules/alb"
  
  ENV                       = var.ENV
  ALB_NAME                  = "roboshop-${var.ENV}-public-alb"
  INTERNAL                  = false
}


module "alb-private" {
  source                    = "./vendor/modules/alb"
  
  ENV                       = var.ENV
  ALB_NAME                  = "roboshop-${var.ENV}-private-alb"
  INTERNAL                  = true
}

