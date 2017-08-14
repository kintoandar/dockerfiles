# How-to

## Launch compose infrastructure
```
docker-compose up -d
```

## Setup Vault
```
export VAULT_ADDR=http://127.0.0.1:8200
vault init
vault unseal
```

## Load Consul Web UI
http://localhost/ui/
