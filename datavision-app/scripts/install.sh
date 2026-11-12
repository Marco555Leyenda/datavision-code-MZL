#!/bin/bash
cd /home/ubuntu/app
pkill -f "node index.js" || true
nohup node index.js > app.log 2>&1 &