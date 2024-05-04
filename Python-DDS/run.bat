@echo off

rem Create virtual environment
python -m venv DDSENV

rem Activate the virtual environment
call DDSENV\Scripts\activate.bat

rem Install dependencies from requirements.txt
pip install -r requirements.txt

rem Run main.py
python DDS.py

rem Deactivate the virtual environment
deactivate
