# Configure your Contabo API credentials
provider "contabo" {
  oauth2_client_id     = "[your client id]"
  oauth2_client_secret = "[your client secret]"
  oauth2_user          = "[your username]"
  oauth2_pass          = "[your password]"
}

# Create a new tag assignment
resource "contabo_tag_assignment" "default_tag_assignment" {
  tag_id  = "178478"
  resource_type    = "image"
  resource_id    = "35ee288f-21ea-420c-a074-ce0a968b59c0"
}