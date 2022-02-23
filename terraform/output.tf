output "vpc_id" {
  value = module.eks_cluster.vpc_id
}

output "cluster_id" {
  value = module.eks_cluster.cluster_id
}

output "kubeconfig" {
  value = module.kubernetes_objects.kubeconfig
}

output "loadbalancer_hostname" {
  value = module.kubernetes_objects.loadbalancer_hostname
}