n, m = map(int, input().split())

# 두 행렬을 입력받는 함수
def read_matrix():
    return [list(map(int, input().split()))
            for _ in range(n)]

# 두 행렬 입력
list_a = read_matrix()
list_b = read_matrix()

# 두 행렬을 더한 결과를 계산
new_list = [[list_a[x][y] + list_b[x][y] 
             for y in range(m)] 
            for x in range(n)]

# 결과 출력
for row in new_list:
    print(" ".join(map(str,row)))
