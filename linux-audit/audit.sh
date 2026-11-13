#!/bin/bash
# Audit user accounts on this linux machine
echo "=== User Account Audit ==="
echo "Date: $(date)"
cut -d: -f1 /etc/passwd
echo ""
echo "=== Sudo Group Members ==="
getent group sudo | cut -d: -f4
