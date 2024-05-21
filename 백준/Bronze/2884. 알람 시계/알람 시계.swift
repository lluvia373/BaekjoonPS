import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")

let hour = Int(lineArr[0])!
let minute = Int(lineArr[1])!

if (minute >= 45){
    print (hour ,minute - 45)
}
else if (minute < 45 && hour >= 1){
    print(hour - 1 ,minute + 15)
}
else {
    print(23 , minute + 15)
}
