# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
provider "kubernetes" {
  host = var.__endpoint

  client_certificate     = var.__client_certificate
  client_key             = var.__client_key
  cluster_ca_certificate = var.__cluster_ca_certificate
}

provider "helm" {
  kubernetes {
    host = var.__endpoint
    
    client_certificate     = var.__client_certificate
    client_key             = var.__client_key
    cluster_ca_certificate = var.__cluster_ca_certificate
  }
}

variable "__client_certificate" {
  type = string
}

variable "__client_key" {
  type = string
}

variable "__cluster_ca_certificate" {
  type = string
}

variable "__endpoint" {
  type = string
}
