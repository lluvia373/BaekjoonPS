let a = readLine()!

if (Int(a)! % 400 == 0){
    print("1")
}
else if (Int(a)! % 4 == 0 && Int(a)! % 100 == 0){
    print("0")
}
else if (Int(a)! % 4 == 0 && Int(a)! % 100 != 0){
    print("1")
}
else{
    print("0")
}
