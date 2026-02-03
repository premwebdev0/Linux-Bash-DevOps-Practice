#!/bin/bash
# Change permissions and ownership of a file

touch testfile.txt
chmod 644 testfile.txt
chown $USER:$USER testfile.txt
ls -l testfile.txt
