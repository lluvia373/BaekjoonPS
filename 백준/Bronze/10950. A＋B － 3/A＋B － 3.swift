
import Foundation

let testCase = readLine()!
var answer: [Int] = []
for i in 0 ... (Int(testCase)! - 1){
    let num = readLine()!
    let numLine = num.split(separator: " ")
    answer.append(Int(numLine[0])! + Int(numLine[1])!)
}

for i in 0 ... (Int(testCase)! - 1){
    print(answer[i])
}

