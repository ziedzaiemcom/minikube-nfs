# minikube NFS

https://github.com/kubernetes/examples/tree/master/staging/volumes/nfs


```
eval $(minikube docker-env)
kubectl config set-context --current --namespace=nfs
k9s -n nfs


kubectl get ingress
sudo nano /etc/hosts
192.168.49.2 nfs-management.info
192.168.49.2 nfs.info
192.168.49.2 nfs-nodes.info


kubectl delete pods name-of-pod --grace-period=0 --force

```
