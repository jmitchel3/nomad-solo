# Running a single-node Nomad instance

To use this:
- Ensure Docker is installed
- Nomad CLI is installed (e.g. `brew install nomad`)
- Consul CLI is installed (e.g. `brew install consul`)

> Does not currently work on Apple Silicon

## Running
Run
```bash
sudo chomd +x ./run.sh
sudo ./run.sh
```

In another terminal
```bash
consul agent -dev
```

In another terminal
```bash
sudo nomad job run jobs/cfe-nginx.hcl
```