#!/bin/bash
set -e

ENV=$1

echo "Starting deployment to environment: $ENV"

# Example: build and run JAR (customize as needed)
./gradlew build
java -jar build/libs/*.jar

echo "Deployment completed for $ENV"

