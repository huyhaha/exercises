#!/bin/bash

rsync -avz -e "ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null" --progress ~/LB test:/home/huytran07.08.95
