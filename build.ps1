python -O -m PyInstaller -w -F --exclude-module numpy --additional-hooks-dir=hooks --distpath dist/python .\main.py
