//함수는 인자를 받음. 인자 또는 매개변수는 함수에 정보를 전달함. 함수에서 처리할 정보를 참조하고 변수의 형태로 전달.
//함수를 선언할 때 그것들의 이름과 타입을 정의해야함.



import UIKit


func sayGreeting (name : String) {
    print("Hello \(name)")
}

//sayGreeting(함수내부에서 쓰일 매개변수의 이름 : 매개변수의 자료형)


sayGreeting("Mark")
sayGreeting("Tom")


func solveHypot(sideA: float_t, sideB: float_t) {
    
    var sideC = (sideA * sideA) + (sideB * sideB)
    sideC = sqrt(sideC)
    print(sideC)
    
}

//한 함수에 여러 인자를 전달할 수 있음. 이름과 자료명, 콤마로 구분하여 입력할 수 있음
//sqrt()함수는 자신에게 전달된 값의 제곱근을 반환함.

solveHypot(12, sideB:  9)

