print("请输入您的分数：")
var score = readLine()!
var index = Float(score)!
if index>=90&&index<=100 {
    print("A")
}
else if index>=80{
    print("B")
}
else if index>=70{
    print("C")
}
else if index>=60{
    print("D")
}
else {
    print("不及格")
}



