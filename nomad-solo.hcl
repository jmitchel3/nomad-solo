# using -data-dir in cli instead
# data_dir= "/path/to/my/folder/data"

server {
    enabled = true
    bootstrap_expect = 1
    
}
client {
    enabled = true

    host_volume "shared" {
        path      = "/Users/cfe/Dev/nomad-webinar/nomad-solo/shared"
        read_only = false
    }

    options = {
        "driver.raw_exec.enable" = "1"
        "docker.privileged.enabled" = "true"
    }
    meta {
        "docker" = "true"
    }
}
ui {
    enabled = true
}

plugin "docker" {
    config {
        volumes {
            enabled = true
        }
    }
}







