variable "vpc_id" { default = "vpc-06275aed278482e7d"  }
variable "vpc_cidr" { default = "172.31.0.0./16" }
variable "bastion_ingress" { default = 22}
variable "private_subnets" { default = "subnet-041224e2effb59adc,subnet-036e1f6b094cd310e,subnet-07cbd7fe32390dc70" }
variable "public_subnets" { default = "subnet-0324b30e0060913c6,subnet-06ab097e40ef2f84d,subnet-077d8f584ea762d54" }
variable "account_id" { default = 141244751477 }
variable "aws_creds" { default = "~/.aws/credentials" }
variable "environment" { default = "demo" }
variable "ecr_repo" { default = "141244751477.dkr.ecr.us-east-2.amazonaws.com"}
variable "listener_port" { default = 8083 }
variable "service_path" { default = "/dms-api" }
variable "healthcheck_path" { default = "/dms-api/actuator/health" }
variable "ecs_desired_count" { default = 1 }
variable "git_repo" { default = "https://norepo" }
variable "git_revision" { default = "000000" }
variable "app_version" { default = "0.0.0" }
