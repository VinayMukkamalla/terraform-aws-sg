locals {
  common_name_suffix ="${var.project_name}-${var.environment}-${var.sg_name}"

  common_tags = {
    Project = "${var.project_name}-${var.environment}"
    Terraform = "true"
  }
}