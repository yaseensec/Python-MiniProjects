#!/bin/bash

# Create virtual environment
python -m venv DDSENV

# Activate the virtual environment
source DDSENV/Scripts/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Run main.py
python DDS.py

# Deactivate the virtual environment
deactivate
