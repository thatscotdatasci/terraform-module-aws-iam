resource "aws_iam_role" "this" {
  name = "${var.role_name}"
  assume_role_policy = "${var.assume_role_policy}"
  force_detach_policies = "${var.force_detach_policies}"
}