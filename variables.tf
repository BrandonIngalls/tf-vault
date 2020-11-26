variable "policies" {
  type = list(object({
    type  = string
    name  = string
    notes = string
  }))
}
