#!/bin/bash


nomad_data_dir_path="$(pwd)/data"
echo "Running Nomad with data dir at:" 
echo "$nomad_data_dir_path"
echo ""
# sleep for 2 seconds
sleep 2
# brew install nomad
nomad agent -config ./nomad-solo.hcl -data-dir="$nomad_data_dir_path" #  -dev






