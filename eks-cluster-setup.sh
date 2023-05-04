# Set AWS credentials before script execution

aws sts get-caller-identity

# Creation of EKS cluster
eksctl create cluster \
--name kadmi-eks-cluster \
--version 1.25 \
--region us-east-1 \
--nodegroup-name Linux-nodes \
--nodes 2 \
--nodes-min 1 \
--nodes-max 4 \
--node-type t3.micro \
--node-volume-size 8 \
--ssh-access \
--ssh-public-key eks-key \
--managed
