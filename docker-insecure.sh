#!/bin/bash
cat > /etc/docker/daemon.json <<EOF
{
        "insecure-registries": ["dockerreg:5000"],
        "registry-mirrors": ["http://dockerreg:5000"]
}
EOF
systemctl restart docker.service

