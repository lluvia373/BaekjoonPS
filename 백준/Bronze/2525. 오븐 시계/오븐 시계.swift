
import Foundation



let time = readLine()!
let timeArr = time.components(separatedBy: " ")

let cookTime = readLine()!

let timeMinutePlus = (Int(timeArr[1])! + Int(cookTime)!) % 60
let timeHourPlus = (Int(timeArr[1])! + Int(cookTime)!) / 60

print((Int(timeArr[0])! + timeHourPlus) % 24, timeMinutePlus)



