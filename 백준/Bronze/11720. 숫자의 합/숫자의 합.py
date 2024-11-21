'''
N개의 숫자가 공백 없이 쓰여있다. 이 숫자를 모두 합해서 출력하는 프로그램을 작성하시오.
'''
# 입력 받기
N = int(input())
num = input()
my_list = list(num)
sum_num = 0
for a in range(N):
    sum_num += int(my_list[a])

print(sum_num)