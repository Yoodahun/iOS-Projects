//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var cookies = 5

print(cookies)

var firstName = "Dahun"
var lastName = "Yoo"

print(firstName + lastName)
// 문자열 접합. String concatenation.
// 접합 연산자를 사용하면 두 문자열 값을 하나로 만들 수 있다. 숫자의 경우는 덧셈. 문자열의 경우는 접합이 된다.

print(firstName + " " + lastName)


print("There are " + String(cookies) + " cookies")

print("There are  \(cookies) cookies.")

//문자열 삽입. 변수의 값을 변환해서 다른 문자열과 접합해서 사용할 수도 있고. 변수의 값을 문자열 타입 변환후 매개변수로 받는 리터럴 String 안에 삽입한다.

let name = "Dahun"

print("My name is \(name)")


print("My dog is \(7*3) years old in dog years")
