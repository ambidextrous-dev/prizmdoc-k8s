#variables
namespace=prizmdoc

echo "Deploying to environment - $1"

export KUBECONFIG=:/opt/kubecfg/$1-kubecfg
kubectl config use-context $1

#create namespace if not present
kubectl create namespace $namespace --dry-run -o yaml | kubectl apply -f -

#deploy prizmdoc services
kubectl apply -f  ./k8-manifests --namespace $namespace
