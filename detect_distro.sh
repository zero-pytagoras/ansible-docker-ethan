#!/bin/bash

# Read the /etc/os-release file 
source /etc/os-release 

# Print the distro information 
echo "The distro is: ${PRETTY_NAME}"

