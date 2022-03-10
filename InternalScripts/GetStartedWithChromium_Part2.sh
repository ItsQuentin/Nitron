#!/bin/bash

echo "Welcome to the second part of the GetStartedWithChromium scripts. Now initating the download of Chromium."
sleep 5s

# Initiate the Download of Chromium.
cd /workspace/nitron/
fetch --nohooks chromium
