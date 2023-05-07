az containerapp create --name "containertam" \
  --resource-group "firstcontainerapp283-rg" \
  --environment "firstcontainerappacaenv" \
  --user-assigned "/subscriptions/35f15df1-41f7-404e-9898-8ac5b582ddc1/resourcegroups/firstcontainerapp283-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/containerappmi" \
  --registry-identity "/subscriptions/35f15df1-41f7-404e-9898-8ac5b582ddc1/resourcegroups/firstcontainerapp283-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/containerappmi" \
  --registry-server "firstcontainerapp283acracr.azurecr.io" \
  --image "firstcontainerapp283acracr.azurecr.io/aspcoresample:817851e372d34809368298f0cf15e2e91054355d
"
