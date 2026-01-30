

resource "aws_iam_user" "lb" {
  name = "hcp-test"

  tags = {
    tag-key = "hcp"
  }
}
