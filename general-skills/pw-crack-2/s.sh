wget "https://artifacts.picoctf.net/c/17/level2.py"
wget "https://artifacts.picoctf.net/c/17/level2.flag.txt.enc"
python3 -c 'print(chr(0x34) + chr(0x65) + chr(0x63) + chr(0x39) )'
echo '4ec9' | python3 level2.py
