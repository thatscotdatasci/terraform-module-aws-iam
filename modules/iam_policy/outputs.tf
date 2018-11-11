output "id" {
  description = "The policy's ID"
  value = "${aws_iam_policy.this.id}"
}

output "name" {
  description = "The name of the policy"
  value = "${aws_iam_policy.this.name}"
}

output "arn" {
  description = "The ARN assigned by AWS to this policy"
  value = "${aws_iam_policy.this.arn}"
}