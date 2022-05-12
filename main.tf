# Create a new Droplet
resource "digitalocean_droplet" "test"{
    image = "ubuntu-20-04-x64"
    name = "ubuntu-test"
    region = "nyc3"
    size = "s-1vcpu-1gb"
}
# Create a new file
/*
resource "local_file" "games"{
    filename = var.filename
    sensitive_content = var.content
}

/*/
