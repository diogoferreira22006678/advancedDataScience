#!/bin/bash

# Setup script for Ames Housing Advanced Data Science project
# This script sets up the virtual environment and installs dependencies

set -e  # Exit on error

echo "=========================================="
echo "Advanced Data Science Setup Script"
echo "=========================================="
echo ""

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$SCRIPT_DIR"

# Check if venv exists
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
    echo "✓ Virtual environment created"
else
    echo "✓ Virtual environment already exists"
fi

echo ""
echo "Activating virtual environment..."
source venv/bin/activate

echo "✓ Virtual environment activated"
echo ""

echo "Installing dependencies from requirements.txt..."
pip install -q --upgrade pip setuptools wheel
pip install -q -r requirements.txt
echo "✓ Dependencies installed"
echo ""

echo "=========================================="
echo "Setup Complete!"
echo "=========================================="
echo ""
echo "To activate the environment in the future, run:"
echo "  source venv/bin/activate"
echo ""
echo "To run the README validation notebook:"
echo "  jupyter notebook notebooks/README_Validation.ipynb"
echo ""
