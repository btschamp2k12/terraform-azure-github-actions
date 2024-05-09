# terraform-azure-github-actions

![example workflow](https://github.com/hclpandv/terraform-azure-github-actions/actions/workflows/main.yml/badge.svg)

```bash
# Bash script
az ad sp create-for-rbac --name github-action-az-sub-contributer \
  --role contributer \
  --scopes /subscriptions/77493539-2f09-40b0-8da5-16f68feea4b0
```
