
testcase = int(input())

number = input()
numbers = number.split()
numbers = list(map(int, numbers))
# print(numbers) # list check

low_value = numbers[0]
high_value = numbers[0]
for i in range(testcase):
    if numbers[i] > high_value:
        high_value = numbers[i]
    if numbers[i] < low_value:
        low_value = numbers[i]

print(low_value, high_value)
