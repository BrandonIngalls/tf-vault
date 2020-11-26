variable "policies" {
  type = list(object({
    name  = string
    notes = string
  }))
}
