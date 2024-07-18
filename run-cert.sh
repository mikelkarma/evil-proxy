#!/bin/sh

if [ -e certs/nous.pem ]; then
    echo "[i] Certs found, starting..."
    mitmdump -s evil-proxy.py
else
    echo "[!] Certs not found."
    echo "[i] Generating..."
    sh certs/generate.sh
    echo "[i] Executing..."
    mitmdump -s evil-proxy.py
fi

