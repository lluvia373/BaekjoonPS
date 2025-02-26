n, b = map(int, input().split())
n_list = []

if n == 0:
    print("0")
else:
    while n != 0:
        remainder = n % b
        if remainder > 9:
            n_list.append(chr(remainder + 55))  # 10~35 → 'A'~'Z' 변환
        else:
            n_list.append(str(remainder))  # 0~9 → 그대로 문자열로 변환
        n //= b  # 몫 계산

    answer = ''.join(n_list[::-1])  # ✅ 리스트를 역순으로 변환 후 문자열 결합
    print(answer)