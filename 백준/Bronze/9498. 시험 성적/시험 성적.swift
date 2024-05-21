import Foundation

let a = readLine()!

if (90 <= Int(a)! && Int(a)! <= 100){
    print("A")
}
else if(80 <= Int(a)! && Int(a)! <= 89){
    print("B")
}
else if(70 <= Int(a)! && Int(a)! <= 79){
    print("C")
}
else if(60 <= Int(a)! && Int(a)! <= 69){
    print("D")
}
else{
    print("F")
}

