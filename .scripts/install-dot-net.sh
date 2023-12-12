#!/bin/bash

wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x ./dotnet-install.sh
bash ./dotnet-install.sh --version latest
bash ./dotnet-install.sh --version latest --runtime aspnetcore
bash ./dotnet-install.sh --channel 8.0
rm dotnet-install.sh -y
