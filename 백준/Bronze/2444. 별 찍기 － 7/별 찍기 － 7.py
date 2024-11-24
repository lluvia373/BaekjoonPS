'''
예제를 보고 규칙을 유추한 뒤에 별을 찍어 보세요.
'''

n = int(input())

for i in range(1, 2 * n):
    if i <= n:
        space_count = n - i
        star_count = 2 * i - 1
    else:
        space_count = i - n
        star_count = 2 * (2 * n - i) -1

    for _ in range(space_count):
        print(" ", end="")
    for _ in range(star_count):
        print("*", end="")
    print()