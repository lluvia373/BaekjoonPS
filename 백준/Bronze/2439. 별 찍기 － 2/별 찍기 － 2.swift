import Foundation

let n: Int = Int(readLine()!)! //몇줄짜리 그림을 만들지 인풋을 받음


for i in 1 ... n { // 1층부터 n층까지 그림을 그리기 시작 i 는 층임
    for _ in 0 ..< (n - i){ // n - i 까지 공백을 그려야함
        print(" ",terminator: "")
    } // n - i +1 부터 n까지는 별을 그려야함
    for _ in n - i + 1 ... n{
        print("*",terminator: "")
    }
    print()
}
