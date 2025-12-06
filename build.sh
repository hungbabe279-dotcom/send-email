#!/bin/bash
set -e
echo "Building Java application..."
mvn clean package -DskipTests
echo "Build complete!"
