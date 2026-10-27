#!/bin/bash
echo "============================================"
echo "enable SSH Root Access with bash"
echo "============================================"

sed -i 's/#PermitRootLogin/PermitRootLogin/' /etc/ssh/sshd_config

sed -i 's/prohibit-password/yes/' /etc/ssh/sshd_config

service ssh restart