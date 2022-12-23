wget "https://mercury.picoctf.net/static/2ac2139344d2e734d5d638ac928f1a8d/ende.py"
wget "https://mercury.picoctf.net/static/2ac2139344d2e734d5d638ac928f1a8d/pw.txt"
wget "https://mercury.picoctf.net/static/2ac2139344d2e734d5d638ac928f1a8d/flag.txt.en"

cat pw.txt | python3 ende.py -d flag.txt.en | awk -F':' '{print $2}'
