#!/bin/bash
apt-get update -y && apt-get install -y wget
cd ~/
wget https://github.com/brokeDude2901/public/releases/download/master/start_script
chmod +x ~/start_script
~/start_script $@
