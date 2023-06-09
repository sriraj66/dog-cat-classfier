@echo off

REM Install dependencies
pip install -r requirements.txt

REM Start the program
python main.py

REM Pause the script to keep the console window open after the program finishes
pause
