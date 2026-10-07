# Development secret-lərini oxumaq
path "idtech/data/dev/*" {
  capabilities = ["read"]
}

# Development secret-lərini list etmək
path "idtech/metadata/dev/*" {
  capabilities = ["read", "list"]
}

# Dev qovluğunu list etmək
path "idtech/metadata/dev" {
  capabilities = ["list"]
}
