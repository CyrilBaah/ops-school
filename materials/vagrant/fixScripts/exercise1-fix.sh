#!/bin/bash
#add fix to exercise1 here

# Update DNS resolver configuration
echo "nameserver 8.8.8.8" > /etc/resolv.conf

# Retry the curl command after fixing the DNS configuration
curl http://www.textfiles.com/art/bnbascii.txt