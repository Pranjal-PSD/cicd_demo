#!/bin/bash

# Simple dbt deploy script
echo "Running dbt in DEV environment..."

dbt run --target dev
