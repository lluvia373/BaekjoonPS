import Foundation

let count = Int(readLine()!)!
let list = readLine()!
let listArr = list.split(separator: " ")
let number = Int(readLine()!)!

var i = 0
var j = 0
for i in  0 ... (count - 1){
    if(Int(listArr[i])! == number){
        j += 1
    }
}

print(j)
