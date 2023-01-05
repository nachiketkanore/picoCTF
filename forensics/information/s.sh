wget "https://mercury.picoctf.net/static/149ab4b27d16922142a1e8381677d76f/cat.jpg"

# find metadata of a file using `exiftool`
exiftool cat.jpg
exiftool cat.jpg | grep -i license
echo 'cGljb0NURnt0aGVfbTN0YWRhdGFfMXNfbW9kaWZpZWR9' | base64 -d | toclip
