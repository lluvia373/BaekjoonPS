n, m = map(int, input().split())
list_a = [[0] * m for _ in range(n)]
list_b = [[0] * m for _ in range(n)]
new_list = [[0] * m for _ in range(n)]

for x in range(n):
    num = map(int, input().split())
    numbers = list(num)
    for y in range(m):
        list_a[x][y] = numbers[y]

for x in range(n):
    num = map(int, input().split())
    numbers = list(num)
    for y in range(m):
        list_b[x][y] = numbers[y]

for x in range(n):
    for y in range(m):
        new_list[x][y] = list_a[x][y] + list_b[x][y]

for x in range(n):
    for y in range(m):
        print(new_list[x][y], end=" ")
    print()

