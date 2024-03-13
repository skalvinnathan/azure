variable "vm_map" {
  type = map(object({
    name = string
    host=string
    #vm_size = string
  }))

  default = {
    "vm1" = {
      name = "vm_master"
      host="one"
      #size="Standard_DS1_v2"

    }
    "vm2" = {
      name = "vm_worker"
      host="two"#size="Standard_DS1_v2"

  } }
}