#!/bin/bash

mkdir /opt/app

git clone https://github.com/jaack1/shvirtd-example-python.git /opt/app/shvirtd

cd /opt/app/shvirtd

docker compose up -d