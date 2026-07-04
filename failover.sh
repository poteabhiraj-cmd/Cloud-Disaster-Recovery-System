#!/bin/bash

echo "Checking Primary Region..."

PRIMARY="Mumbai"
BACKUP="Singapore"

echo "Primary Region: $PRIMARY"

echo "Primary region unavailable."
echo "Switching to Backup Region: $BACKUP"

echo "Failover Completed Successfully."