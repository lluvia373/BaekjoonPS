import Foundation

let a = readLine()!
let b = readLine()!




if (Int(a)! > 0 && Int(b)! > 0){
    print("1")
}
else if (Int(a)! > 0 && Int(b)! < 0){
    print("4")
}
else if (Int(a)! < 0 && Int(b)! < 0){
    print("3")
}
else {
    print("2")
}

