module "module" {
  source  = "app.terraform.io/thellapalli/module/aws"
  version = "0.0.2"
  # insert required variables here
  buck = "mktmkbucket"
  name = "muralibuck"
}

output "bucketname" {
value = module.module.buckname
}

