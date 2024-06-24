# using -data-dir in cli instead
# data_dir= "/path/to/my/folder/data"

server {
    enabled = true
    bootstrap_expect = 1
    options = {
        "driver.raw_exec.enable" = "1"
        "docker.privileged.enabled" = "true"
    }
}
client {
    enabled = true
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







