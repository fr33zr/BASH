#!/bin/bash
sysctl -w net.ipv6.conf.all.disable_ipv6=1
sysctl -w net.ipv6.conf.default.disable_ipv6=1

# Comment the above two lines and uncomment the bottom two re-enable IPV6
#  sysctl -w net.ipv6.conf.all.disable_ipv6=0
#  sysctl -w net.ipv6.conf.default.disable_ipv6=0

