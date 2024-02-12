call python -m venv venv
call venv\Scripts\activate

call python -m pip install --upgrade pip

call pip install -r requirements.txt
call python signal-processing.py
