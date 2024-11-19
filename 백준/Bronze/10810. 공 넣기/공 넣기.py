n, m = map(int, input().split())
basket = [0] * n
for num in range(m):
    i, j, k = map(int, input().split())
    for goal in range(i - 1, j):
        basket[goal] = k
for i in range(n):
    print(basket[i], end=' ')
