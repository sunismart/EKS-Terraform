output "cluster_id" {
  value = aws_eks_cluster.sunil.id
}

output "node_group_id" {
  value = aws_eks_node_group.sunil.id
}

output "vpc_id" {
  value = aws_vpc.sunil_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sunil_subnet[*].id
}

