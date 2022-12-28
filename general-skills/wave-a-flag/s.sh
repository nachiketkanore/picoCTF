wget "https://mercury.picoctf.net/static/fc1d77192c544314efece5dd309092e3/warm"

# solution 1
strings warm | grep pico

# solution 2
chmod +x warm
./warm -h
