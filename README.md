# k8s-demo-devfest-abomey-calavi
You will find on this repo, what you need to redo the lab.


## Installation

Setup the gke cluster

```bash
git clone https://github.com/leroyabiguime/k8s-demo-devfest-abomey-calavi.git
cd k8s-demo-devfest-abomey-calavi
terraform init
terraform apply
```
    
Create k8s resources

```bash
kubectl apply -f autoscaling/hpa-demo.yml
kubectl apply -f autoscaling/vpa-demo.yml
```

To view the resources utilization

```bash
kubectl top pods
```
    
