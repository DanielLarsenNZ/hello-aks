. ./_vars.ps1

az group create --name $rg --location $location

# ACR
az acr create -n $registry -g $rg --sku Standard

# CLUSTER
az aks create -g $rg --name $cluster --node-count 2 --enable-addons monitoring --generate-ssh-keys

# az group delete -n $rg --yes
# az group delete -n #nodesRG --yes
