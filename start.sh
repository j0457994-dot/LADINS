
#!/bin/bash
set -e

echo "PWD BEFORE:"
pwd
ls -la

cd "$(dirname "$0")"

echo "PWD AFTER:"
pwd
ls -la

node server.js
