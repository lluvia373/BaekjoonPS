
#첫줄에 b진법수 n을 10진법으로 변환 
N, B = input().split()
B = int(B)
decimal_value = 0  #
power = 0  # 자리수
# 123 = 1*10^2 + 2*10^1 + 3*10^0 => 321  ord() -55 해야함

for digit in reversed(N):
    if digit.isdigit():
        value = int(digit)
    else:
        value = ord(digit) - 55
    decimal_value += value * (B ** power)
    power += 1

print(decimal_value)