#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "$SCRIPT_DIR"

source venv/bin/activate

python3 /home/pi/ChameleonUltra/software/script/chameleon_cli_server.py
