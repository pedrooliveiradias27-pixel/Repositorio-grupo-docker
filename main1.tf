resource "docker_container" "ubuntu-server" {
    name = "ubuntu-server"
    image = "ubuntu:22.04"
    hostname = "ubuntu-server"
    restart = unless stopped
    ports {
      internal = 22
      external = 2222

    }
}

