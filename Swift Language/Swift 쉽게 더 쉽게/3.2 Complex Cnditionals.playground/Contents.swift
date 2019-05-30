// Complex Conditional. 다중 조건


import UIKit

var citizen : Bool = true
var age : Int = 17

if citizen == true && age >= 18 {
    print("You are eligible to vote")
} else {
    print("You are not legally eligible to vote")
}


var gpa = 2.77
var testScore = 37

if gpa > 3.0 || testScore > 1600{
    print("Student is admitted")
} else {
    print("Student is not admitted")
}

// 복합조건 //

// 다중조건 //

if testScore >= 90 {
    print("A")
}
if testScore >= 80 {
    print("B")
}
if testScore >= 70 {
    print("C")
}
if testScore >= 60 {
    print("D")
}

// 다중조건의 단순한 예였음.

if testScore >= 90 {
    print("A")
    }
else if testScore >= 80 {
    print("B")
} else if testScore >= 70 {
    print("C")
} else if testScore >= 60 {
    print("D")
} else {
    print("F")
}

// if - else - if 문으로 다중조건식을 만듦. 첫 if문을 실행하여 값이 참일 경우 종료. 거짓일 경우 다음 if문을 실행.