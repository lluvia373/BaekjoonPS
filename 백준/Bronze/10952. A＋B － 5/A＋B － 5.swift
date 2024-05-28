import Foundation


while true {
    let input = readLine()!
    let inputArr = input.split(separator: " ")
    if(Int(inputArr[0])! != 0 && Int(inputArr[1])! != 0){
        print(Int(inputArr[0])! + Int(inputArr[1])!)
    }
    else{
        break;
    }
}
