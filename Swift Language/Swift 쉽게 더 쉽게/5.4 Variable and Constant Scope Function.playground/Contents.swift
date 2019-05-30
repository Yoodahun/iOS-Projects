//변수와 상수의 범위. Scope를 알아볼 것.

import UIKit

var score = 1000
let width = 10.55
// 함수 외부에서 선언한 변수와 상수는 함수 내부에서도 사용할 수 있음. 전역함수. Global scope


func myFunc() {
    
    var funcVar = 55 //함수 내부에서 선언한 변수는 함수 외부에서는 사용할 수 없음. 지역함수. Local Scope
    print("Outside function variable: \(score)")
    print("Outside function constant: \(width)")
    print("Inside function funcVar: \(funcVar)")
}

func twoNumbers(numA:Int, numB:Int) {
    
    print("\(numA) \(numB)") //함수 내부에서 선언된 인자는 함수외부에서는 쓰일 수가 없음.
    
}


print("Outside function variable: \(score)")
print("Outside function constant: \(width)")

print("")

myFunc()

print("")

twoNumbers(5, numB: 10)