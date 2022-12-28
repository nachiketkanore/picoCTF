a = '01101110 01110101 01110010 01110011 01100101'.split(' ')
print(''.join([chr(int(x, 2)) for x in a]))

a = '143 157 156 164 141 151 156 145 162'.split(' ')
print(''.join([chr(int(x, 8)) for x in a]))

print(bytearray.fromhex("6c616d70").decode())

