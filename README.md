# Cheap AKS Cluster


# Build Environment Vars Needed
```
$ export ARM_CLIENT_ID="<APPID_VALUE>"
$ export ARM_CLIENT_SECRET="<PASSWORD_VALUE>"
$ export ARM_SUBSCRIPTION_ID="<SUBSCRIPTION_ID>"
$ export ARM_TENANT_ID="<TENANT_VALUE>"
```

# Ref Commands
`az aks get-credentials --admin --name daelious-aks --resource-group daelious-k8s-rg`

## Reference Links
* https://trstringer.com/cheap-kubernetes-in-azure/
* https://trstringer.com/cheap-aks-load-balancer/