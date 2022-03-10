#!/bin/bash

# Make sure any APT packages are up to date before starting
sudo apt update
sudo apt upgrade -y

# Download the tools needed to get Chromium downloaded properly.
cd /workspace/nitron/Scripts
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git

# This part is specific to ItsQuentin Inc.'s Use for Depot_Tools
export PATH="$PATH:/workspace/nitron/Scripts/depot_tools"

# Portion 1 Complete
clear
echo "This portion of the GetStartedWithChromium scripts is complete. Please kill your terminal, and reopen the terminal, so the DEPOT_TOOLS will be in your path export."
exit
