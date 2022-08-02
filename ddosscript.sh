#!/bin/bash
dbLink="https://github.com/arriven/db1000n/releases/download/v0.9.16/db1000n_linux_arm64.tar.gz"
dbTarFile="db1000n_arm64_archive.tar.gz"

rm db1000n*
wget -O $dbTarFile "$dbLink"
tar -xvzf $dbTarFile

echo "updated 0.9.16"
