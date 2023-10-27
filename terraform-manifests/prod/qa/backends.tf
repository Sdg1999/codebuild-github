# terraform {
#   cloud {
#     organization = "ORGNAME"

#     workspaces {
#       name = "dev_tf_resources_ws"
#     }
#   }
# }

terraform {
  cloud {
    organization = "scoopen"

    workspaces {
      name = "prod_cb"
    }
  }
}
