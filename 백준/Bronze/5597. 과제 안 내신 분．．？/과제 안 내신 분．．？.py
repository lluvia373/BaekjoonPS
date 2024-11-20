my_list = []
for i in range(30):
    my_list.append(i + 1)

attendance = []
for i in range(28):
    number = int(input())
    attendance.append(number)
absence = []
for x in my_list:
    if x not in attendance:
        absence.append(x)

for i in range(2):
    print(absence[i], end="\n")