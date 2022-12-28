s = open('out.txt').read()
s = s.split('\n')
s = [chr(int(num)) for num in s if len(num) > 0]
print(''.join(s))
