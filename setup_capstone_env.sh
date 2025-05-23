@echo off
echo Creating virtual environment...
py -3.11 -m venv venv

echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Upgrading pip...
python -m pip install --upgrade pip

echo Installing from requirements.txt...
pip install -r requirements.txt

echo Launching Jupyter Notebook...
jupyter notebook

pause
