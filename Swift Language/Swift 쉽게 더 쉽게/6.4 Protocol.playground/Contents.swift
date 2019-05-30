// Protocols. 프로토콜. 일종의 규격. 협업을 하기 위해선 프로토콜을 알아야하는 것.

import UIKit

protocol Travel // 선언은 대문자로

{
    func move()
}


class Person : Travel // Person클래스는 Travel의 서브 클래스로 정의하는 것 처럼 보일 수 있으나 그렇진 않음. 실제로 구현하는 것은 Person클래스만.
                //프로토콜을 구현하는 어떤 클래스던 프로토콜 내 메소드를 구현해야하는 의무가 있음.

{   func move() {
    print("Person is walking")
}
}


class Bird : Travel { //Bird클래스 역시 Travel 프로토콜을 참조하고 있으므로 Travel프로토콜 내의 move()메소드를 반드시 참조해야함.
    
    func move() {
        print("Bird is flying")
    }
}

let aPerson = Person() //인스턴스 (객체) 셍성
let aBird = Bird()

aPerson.move()
aBird.move() //각 클래스 내의 메소드 호출