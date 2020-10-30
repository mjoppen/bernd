#!/bin/bash
pwd=$(pwd)
sudo mkdir -p /usr/local/share/bernd/
sudo cp -arvp * /usr/local/share/bernd
sudo chmod +x /usr/local/share/bernd/bin/bernd.sh
sudo ln -s /usr/local/share/bernd/bin/bernd.sh /usr/local/bin/bernd
echo $pwd