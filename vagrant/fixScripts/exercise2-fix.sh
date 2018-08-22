#!/bin/bash
#grep -v www.ascii-art.de /etc/hosts > /etc/hosts
sed  -i '/ascii/d' /etc/hosts
