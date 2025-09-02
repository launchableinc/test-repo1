#!/bin/bash
set -e

echo "Deploying commit $SHA to environment $ENVIRONMENT..."

# Argument validation
if [ $# -ne 2 ]; then
	echo "Usage: $0 <commit-sha> <environment>"
	exit 1
fi

SHA=$1
ENVIRONMENT=$2

echo "Deploying commit $SHA to environment $ENVIRONMENT..."
# Simulate deployment
sleep 1
echo "Deployment complete."
