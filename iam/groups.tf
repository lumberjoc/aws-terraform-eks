resource "aws_iam_user_group_membership" "user_group_membership" {
  for_each = var.users

  user = aws_iam_user.user[each.key].name
  groups = each.value.groups
}
