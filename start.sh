set -eu

export PYTHONUNBUFFERED=true

pip3 install --upgrade pip

pip3 install -r requirements.txt

python3 app.py