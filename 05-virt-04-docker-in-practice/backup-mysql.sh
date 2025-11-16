#!/bin/bash

mkdir /opt/backup

docker run \
    --rm --entrypoint "" \
    -v /opt/backup:/backup \
    -v ./.my.cnf:/root/my.cnf \
    --network shirtd_backend \
    schnitzler/mysqldump \
    mysqldump "--defaults-extra-file=/root/my.cnf" --opt -h db "--result-file=/backup/dumps-$(date +%Y-%m-%d-%H.%M.%S).sql" virtd