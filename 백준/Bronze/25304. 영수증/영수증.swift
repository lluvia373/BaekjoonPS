
import Foundation

var total = Int(readLine()!)!


let num = readLine()!
var price: [Int] = []

for i in 0 ... (Int(num)! - 1){
    let line = readLine()!
    var lineArr = line.split(separator: " ")
    price.append(Int(lineArr[0])! * Int(lineArr[1])!)
    
}

for i in 0 ... (Int(num)! - 1) {
  total = total - price[i]
}

if total == 0{
    print("Yes")
}
else{
    print("No")
}



