wget "https://artifacts.picoctf.net/c/79/level5.py"
wget "https://artifacts.picoctf.net/c/79/level5.flag.txt.enc"
wget "https://artifacts.picoctf.net/c/79/level5.hash.bin"
wget "https://artifacts.picoctf.net/c/79/dictionary.txt"
cat dictionary.txt | python3 level5.py
