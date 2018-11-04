output "id" {
  description = "The Amazon Resource Name (ARN) specifying the role"
  value = "${aws_iam_role_policy.this.id}"
}

output "name" {
  description = "The name of the role"
  value = "${aws_iam_role_policy.this.name}"
}

output "role" {
  description = "The name of the role"
  value = "${aws_iam_role_policy.this.role}"
}