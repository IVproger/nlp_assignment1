#!/bin/bash

# Function to install requirements.txt
install_requirements() {
    echo "Installing requirements from requirements.txt..."
    pip install -r requirements.txt
    echo "Requirements installed."
}

# Check the operating system
if [[ "$OSTYPE" == "darwin"* ]]; then
    echo "Detected macOS"
    create_requirements
    install_requirements
elif [[ "$OSTYPE" == "msys" ]]; then
    echo "Detected Windows"
    create_requirements
    install_requirements
else
    echo "Unsupported OS: $OSTYPE"
    exit 1
fi