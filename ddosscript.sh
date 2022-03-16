#!/bin/bash
dbLink="https://github.com/Arriven/db1000n/releases/download/v0.7.11/db1000n-v0.7.11-linux-arm64.tar.gz"
dbTarFile="db1000n_arm64_archive.tar.gz"

rm db1000n*
wget -O $dbTarFile "$dbLink"
tar -xvzf $dbTarFile
sudo ./db1000n
