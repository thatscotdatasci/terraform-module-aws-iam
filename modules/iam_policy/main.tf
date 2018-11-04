resource "aws_iam_role_policy" "this" {
  role = "${var.role}"
  policy = "${var.policy}"
}