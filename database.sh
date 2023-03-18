#!/bin/bash

YELLOW='\033[43m'
GREEN='\033[42m'
NC='\033[0m'

echo -e "🚀 ${YELLOW}   Deploying database   ${NC}"

ansible-playbook database.yml -i hosts.yml

echo -e "✅ ${GREEN}   Database deployed   ${NC}"