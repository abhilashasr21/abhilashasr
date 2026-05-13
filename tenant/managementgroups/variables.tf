variable "customer_id" {
  description = "The ID of the customer to which the management groups belong."
  type        = string
}

#create Variable for management groups
variable "management_groups" {
  description = "A map of management groups to create. The key is the name of the management group, and the value is an object containing the display name and parent ID."
  type = map(object({
    display_name = string
  }))
  default = { }
}

