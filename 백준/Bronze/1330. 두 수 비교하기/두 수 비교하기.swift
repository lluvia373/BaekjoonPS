import Foundation

let line = readLine()!;
let lineArr = line.components(separatedBy: " ")

let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

if (a > b) {
    print(">")
}
else if (a < b){
    print ("<")
}
else {
    print("==")
}
