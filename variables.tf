variable "policies" {
  type = list(object({
    name  = string
    type  = string
    notes = string
  }))
}
