github_owner                        = "library-ucsb"

repo = {
    name                            = "iac-lamp-legacy" #iac-dns-coredns
    description                     = ""
    github_organization             = "library-ucsb"
    github_enforce_admins           = false
    github_allows_force_pushes      = true
    github_push_restrictions        = [] 
}

tf_state_backend_s3 = {
    namespace                       = "ucsb-library"
    environment                     = "iac"
    stage                           = "lamp-legacy"
    name                            = "terraform"
    attributes                      = [ "state" ]
}