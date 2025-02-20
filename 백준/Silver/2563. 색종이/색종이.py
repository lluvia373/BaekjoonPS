paper_count = int(input())
paper_coordinates = []
for i in range(paper_count):
    x,y = map(int, input().split())
    paper_coordinates.append((x,y))


paper = [[False] * 100 for _ in range(100)]
total = 0

for x, y in paper_coordinates:
    for i in range(10):
        for j in range(10):
            if not paper[x + i][y + j]:
                paper[x + i][y + j] = True
                total += 1
                
            
print(total)