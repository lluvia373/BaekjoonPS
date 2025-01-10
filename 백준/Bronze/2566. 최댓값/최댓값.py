def read_matrix():
    return [list(map(int, input().split())) for _ in range(9)]

matrix_a = read_matrix()

max = 0
posi_x  = 0
posi_y = 0

for x in range(9):
    for y in range(9):
        if max < matrix_a[x][y]:
            max = matrix_a[x][y]
            posi_x = x
            posi_y = y
        else:
            pass
print(max)
print(posi_x + 1,posi_y + 1) 

