echo "Starting Demo Setup ..."
python -m venv venv
venv/Scripts/activate

echo "Install package requests ..."
pip install requests

echo "Install package aiohttp ..."
pip install aiohttp

echo "Demo Setup is finished"