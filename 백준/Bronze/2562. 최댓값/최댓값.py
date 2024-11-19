# 입력으로 리스트 만들기
list = []
for i in range(9):
    number = int(input())
    list.append(number)

# 최대찾기
max = list[0]
min = list[0]
for i in range(9):
    if list[i] > max:
        max = list[i]
# 몇번째 순서인지 찾기
num = 0
for i in range(9):
    if list[i] == max:
        num = i
        break
    else:
        i += 1
print(max)
print(num + 1)