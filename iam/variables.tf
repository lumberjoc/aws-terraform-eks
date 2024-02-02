variable "users" {
  description = "A map of IAM users with their groups and policies"
  type = map(object({
    groups   = list(string)
    policies = list(string)
  }))
  default = {
    "jacques.beauvoir" = {
      groups   = ["Admin",]
      policies = []
    },
    # "bob" = {
    #   groups   = ["group2"]
    #   policies = ["policy3"]
    # }
    // Add more users as needed
  }
}
