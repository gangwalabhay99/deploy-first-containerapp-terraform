az containerapp create --name "containertam" \
  --resource-group "firstcontainerapp283-rg" \
  --environment "firstcontainerappacaenv" \
  --user-assigned "/subscriptions/35f15df1-41f7-404e-9898-8ac5b582ddc1/resourcegroups/firstcontainerapp283-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/containerappmi" \
  --registry-identity "/subscriptions/35f15df1-41f7-404e-9898-8ac5b582ddc1/resourcegroups/firstcontainerapp283-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/containerappmi" \
  --registry-server "firstcontainerapp283acracr.azurecr.io" \
  --image "firstcontainerapp283acracr.azurecr.io/aspcoresample:58533d062c15af417615e9866e37dcaa36f49845"
