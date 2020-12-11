packer `
  build -on-error=ask `
  -var client_id=xxxxxxxxxxxxxxxxxxxxxxxx `
  -var client_secret=xxxxxxxxxxxxxxxxxxxxxxxx `
  -var subscription_id=xxxxxxxxxxxxxxxxxxxxxxxx `
  -var tenant_id=xxxxxxxxxxxxxxxxxxxxxxxx `
  -var object_id=xxxxxxxxxxxxxxxxxxxxxxxx `
  -var "location=East Asia" `
  -var resource_group=xxxxxxxxxxxxxxxxxxxxxxxx `
  -var storage_account=xxxxxxxxxxxxxxxxxxxxxxxx `
  images/linux/ubuntu2004.json
