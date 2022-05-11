# Create a new Droplet
resource "digitalocean_droplet" "test"{
    image = "ubuntu-20-04-x64"
    name = "ubuntu-test"
    region = "nyc3"
    size = "s-1vcpu-1gb"
}