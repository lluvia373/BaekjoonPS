
import sys
testcase = int(sys.stdin.readline()) #testcase는 문자열임
number_list = []

for i in range(testcase):
    numbers = sys.stdin.readline().strip()
    number_list.append(numbers)

# print(number_list) # number_list 확인용

answer = []
for row in number_list:
    line_answer = 0
    values = row.split()
    for value in values:
        line_answer += int(value)
    answer.append(line_answer)


for line in answer:
    print(line)

