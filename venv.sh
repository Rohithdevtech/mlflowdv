#!/bin/bash

# Define the path for the virtual environment
VENV_PATH="/home/niyata/.jenkins/workspace/test/venv"

# Create the virtual environment
python3 -m venv $VENV_PATH

# Activate the virtual environment
source $VENV_PATH/bin/activate

# Optional: Print a message indicating the virtual environment is activated
echo "Virtual environment activated at $VENV_PATH"
