#!/bin/bash
sudo apt clean -y && sudo apt autoremove -y && sudo apt install -f -y && sudo apt --fix-missing update -y && sudo apt update -y && sudo apt upgrade -y && sudo apt full-upgrade -y && sudo apt dist-upgrade -y
