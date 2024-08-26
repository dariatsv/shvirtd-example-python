#!/bin/bash
git clone https://github.com/dariatsv/shvirtd-example-python.git
cd shvirtd-example-python && docker compose up -d
docker compose ps -a