# The regions variable is where we specify each region we want to deploy this 
# Stack's infrastructure within. 
variable "regions" {
  type = set(string)
}