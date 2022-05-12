variable "token" {
  description = "The token used to authenticate with the API" 
}
variable "filename" {
  default="/home/pliii/test.txt"
  type = "string"
}
variable "content" {
  type = "string"
}