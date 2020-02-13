# Configure these variables

variable "var1" {
  description = "A sample_var to pass to the template."
  default     = "hello"
}

variable "var2" {
  description = "How long our local-exec will take a nap."
  default     = 0
}
