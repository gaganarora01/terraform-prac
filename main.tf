provider "example" {
  address = "http://localhost"
  port    = "8085"
  token   = "superSecretToken"
}

resource "example_item" "test" {
  name = "this_is_an_item"
  description = "this is an item description"
  tags = [
      "hello",
      "world"
  ]
}