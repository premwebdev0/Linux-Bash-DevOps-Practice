#!/bin/bash
# Backup script for DevOpsPractice folder

src="/home/ubuntu/DevOpsPractice"
dest="/home/ubuntu/Backup_$(date +%F)"
mkdir -p "$dest"
cp -r "$src"/* "$dest"
echo "Backup completed to $dest"

