#!/bin/bash
set -e  # Exit if any command fails

echo "Running dbt in DEV environment..."

# Ensure .dbt directory exists
mkdir -p ~/.dbt
cp .dbt/profiles.yml ~/.dbt/profiles.yml

# Run dbt
dbt run --profiles-dir ~/.dbt --target dev
