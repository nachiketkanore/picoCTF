a = '114 114 114 111 99 107 110 114 110 48 49 49 51 114'
a = a.split(' ')
print(  'picoCTF{' + ''.join([chr(int(ch)) for ch in a]) + '}')
