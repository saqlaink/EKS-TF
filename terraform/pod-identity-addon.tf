resource "aws_eks_addon" "pod_identity" {
  cluster_name             = aws_eks_cluster.eks.name
  addon_name = "eks-pod-idenitity-agent"
  addon_version = "v1.2.0-eksbuild.1"
}

