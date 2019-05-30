//: Playground - noun: a place where people can play

import UIKit

//Switch문.

var str = "Hello, playground"

var grade = "a"

switch grade {
case "A", "a" :
    print("Outstanding achievement")
    
case "B", "b" :
    print("Above average achievement")

case "C", "c" :
    print("Average achievement")
    
case "D", "d" :
    print("Needs improvement")

case "F", "f" :
    print("Failure, Retake Course")
    
default :
    print("Grade not recognized")
}
//대소문자를 구분하며 하나의 케이스에 여러 조건을 넣을 수 있음.