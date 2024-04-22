@echo off
REM Run Python modules
python -m Get_Data
python -m Get_Odds_Data
python -m Create_Games

REM Set environment variables
set MODEL_BASE_PATH=E:\Jiu Studios\SBAI Project\SBAI Backend\Models
set DATA_BASE_PATH=E:\Jiu Studios\SBAI Project\SBAI Backend\Data