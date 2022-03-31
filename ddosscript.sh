#!/bin/bash
dbLink="https://github.com/Arriven/db1000n/releases/download/v0.8.15/db1000n_0.8.15_linux_arm64.tar.gz"
dbTarFile="db1000n_arm64_archive.tar.gz"

rm db1000n*
wget -O $dbTarFile "$dbLink"
tar -xvzf $dbTarFile

echo "updated 0.8.15"
