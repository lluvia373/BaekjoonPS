'''
영어 대소문자와 공백으로 이루어진 문자열이 주어진다. 이 문자열에는 몇 개의 단어가 있을까? 이를 구하는 프로그램을 작성하시오. 단, 한 단어가 여러 번 등장하면 등장한 횟수만큼 모두 세어야 한다.
'''

blank = " "
sentence = input().strip()
my_list = list(sentence)
word = 0
if len(sentence) == 0:
    print("0")
else:
    for x in range(len(my_list)):
        if my_list[x] == blank:
            word += 1
    print(word + 1)
