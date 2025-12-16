# data "aws_iam_user" "principal_user" {
#   user_name = "live-fiap"
# }

data "aws_eks_cluster" "cluster" {
  name = aws_eks_cluster.cluster.name
}

data "aws_eks_cluster_auth" "auth" {
  name = aws_eks_cluster.cluster.name
}
