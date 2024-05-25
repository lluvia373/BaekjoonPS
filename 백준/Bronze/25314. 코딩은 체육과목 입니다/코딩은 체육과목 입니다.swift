import Foundation

let num = Int(readLine()!)!

var a = num / 4
var b = num % 4

var result = ""

if (b == 0){
    for _ in 1 ... a {
        result = result + "long "
    };
}
else{
    for _ in 1 ... (a + 1){
        result = result + "long "
        }
    }

result = result + "int"
print(result)
