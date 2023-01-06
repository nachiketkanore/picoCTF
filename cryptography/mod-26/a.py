a = input()

answer = ''
for ch in a:
    if ch >= 'a' and ch <= 'z':
        id = ord(ch) - ord('a')
        id = (id + 13) % 26
        answer += chr(id + ord('a'))
    elif ch >= 'A' and ch <= 'Z':
        id = ord(ch) - ord('A')
        id = (id + 13) % 26
        answer += chr(id + ord('A'))
    else:
        answer += ch

print(answer)


