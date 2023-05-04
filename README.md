# AWS EKS cluster setup using Ubuntu machine with Vagrant assist

1. Create Key Pair on AWS
2. Deploy Ubuntu machine via vagrant up , it will force script "eks-tools-setup.sh"
3. Script will setup zip unzip, AWS-CLIv2, eksctl and kubectl
4. ssh into machine - vagrant ssh
5. Create AWS Eks user with AdministratorAccess
6. Copy user Aws Access key ID and Secret access key
7. Set AWS-CLI => aws configure 
8. Execute eks-cluster-setup.sh script to create EKS Cluster
