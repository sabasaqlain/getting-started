#!/bin/bash
# Load environment variables
set -o allexport
source .env
set +o allexport

echo "CI Pipeline Simulation Started..."
echo "Pulling latest code..."
git pull origin master
echo "Running tests..."
echo "Environment: $APP_ENV"
echo "Connecting to DB at $DB_HOST with user $DB_USER"
echo "All tests passed!"
echo "Build process..."
echo "Build completed successfully!"

