@echo off
cd /d "%~dp0"
if not exist ".venv" (
  py -m venv .venv
  .venv\Scripts\python.exe -m pip install --upgrade pip
  .venv\Scripts\python.exe -m pip install -r requirements.txt
)
.venv\Scripts\python.exe -m jupyter lab Course_Index.ipynb
