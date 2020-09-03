
resource "aws_iam_instance_profile" "pscloud-iam-instance-profile" {
  name = "${var.pscloud_company}_iam_instance_profile_${var.pscloud_env}_${var.pscloud_instance_profile_name}"

  role = var.pscloud_role_name
}