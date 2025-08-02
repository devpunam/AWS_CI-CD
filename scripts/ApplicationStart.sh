#!/bin/bash

echo "Starting Node Server"

cd /home/ec2-user/nodeapp

nohub npm run start > app.log 2>&1 &