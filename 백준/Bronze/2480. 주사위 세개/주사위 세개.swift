
import Foundation



let eye = readLine()!
let eyeArr = eye.components(separatedBy: " ")

if (Int(eyeArr[0])! == Int(eyeArr[1])! && Int(eyeArr[1])! == Int(eyeArr[2])! && Int(eyeArr[0])! == Int(eyeArr[2])!){
    print(10000 + Int(eyeArr[0])!*1000)
}
else if (Int(eyeArr[0])! != Int(eyeArr[1])! && Int(eyeArr[1])! != Int(eyeArr[2])! && Int(eyeArr[2])! != Int(eyeArr[0])!){
    if (Int(eyeArr[0])! > Int(eyeArr[1])! && Int(eyeArr[0])! > Int(eyeArr[2])!){
        print(100 * Int(eyeArr[0])!)
    }
    else if(Int(eyeArr[1])! > Int(eyeArr[0])! && Int(eyeArr[1])! > Int(eyeArr[2])!){
            print(100 * Int(eyeArr[1])!)
    }
    else {
        print(100 * Int(eyeArr[2])!)
    }
}
else {
    if (Int(eyeArr[0])! == Int(eyeArr[1])!){
        print(1000 + Int(eyeArr[0])! * 100)
    }
    else if (Int(eyeArr[0])! == Int(eyeArr[2])!){
        print(1000 + Int(eyeArr[0])! * 100)
    }
    else {
        print(1000 + Int(eyeArr[1])! * 100)
    }
}
