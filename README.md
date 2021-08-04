# WAX Contract API on k8s

## Resources
* https://github.com/worldwide-asset-exchange/wax-blockchain.git
* https://github.com/pinknetworkx/eosio-contract-api
* https://wax.api.atomicassets.io/atomicassets/v1/assets?owner=u2ufc.wam&page=1&limit=100&order=desc&sort=asset_id

## Requirements
* Kubernetes Cluster
* kubectl
* Skaffold

## Create new namespace for project
```shell
kubectl create ns wax-contract-api
```

##  Installing WAX Node
```shell
skaffold run -p wax-blockchain
```

## Installing PostgreSQL
```shell
skaffold run -p psql
```

## Installing Redis
```shell
skaffold run -p redis
```
