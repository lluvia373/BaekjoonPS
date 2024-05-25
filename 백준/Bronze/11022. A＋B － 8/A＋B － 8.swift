import Foundation

let testCase = Int(readLine()!)!

for i in 0 ... (testCase - 1) {
    let line = readLine()!
    let lineArr = line.split(separator: " ")
    let answer:Int = Int(lineArr[0])! + Int(lineArr[1])!
    print("Case #\(i + 1): \(lineArr[0]) + \(lineArr[1]) = \(answer)")
}