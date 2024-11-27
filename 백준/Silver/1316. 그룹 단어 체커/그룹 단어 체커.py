n = int(input())
word_list = [0] * n
for i in range(n):
    word_list[i] = input()
count = 0 # 정답수

for word in word_list:
    unique_list = []
    is_group_word = True

    for i in range(len(word)):
        if word[i] not in unique_list:
            unique_list.append(word[i])
        elif word[i] != word[i - 1]:
            is_group_word = False
            break
    if is_group_word:
        count += 1

print(count)