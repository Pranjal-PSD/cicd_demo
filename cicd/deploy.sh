#!/bin/bash
set -e  # Stop script on error

echo "Running dbt in DEV environment..."

# Make sure the ~/.dbt directory exists
mkdir -p ~/.dbt

# Copy your profiles.yml into the expected location
cp .dbt/profiles.yml ~/.dbt/profiles.yml

# Now run dbt using the default path
dbt run --target dev
