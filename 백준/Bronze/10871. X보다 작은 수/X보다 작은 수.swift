import Foundation

let list1 = readLine()!
let list1Arr = list1.split(separator: " ")
let count = Int(list1Arr[0])!
let number = Int(list1Arr[1])!

let list2 = readLine()!
let list2Arr = list2.split(separator: " ")

var i = 0
var answer: [String] = []
for i in 0 ..< count {
    if (Int(list2Arr[i])! < number){
        answer.append(String(list2Arr[i]))
    }
}

let joinedAnswer = answer.joined(separator: " ")

print(joinedAnswer)
