#!/bin/bash
dbLink="https://github.com/Arriven/db1000n/releases/download/v0.8.25/db1000n_linux_arm64.tar.gz"
dbTarFile="db1000n_arm64_archive.tar.gz"

rm db1000n*
wget -O $dbTarFile "$dbLink"
tar -xvzf $dbTarFile

echo "updated 0.8.25"
