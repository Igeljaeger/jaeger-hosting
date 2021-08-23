#!/bin/bash
source ~/synapse/env/bin/activate 
/home/matrix/synapse/env/bin/python3 -m pip install --upgrade pip 
/home/matrix/synapse/env/bin/python3 -m pip install --upgrade matrix-synapse --pre 
sed -i 's/hs.version_string/"curl\/7.59.0"/g' ~/synapse/env/lib/python3.7/site-packages/synapse/http/client.py
