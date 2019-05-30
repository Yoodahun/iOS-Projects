// Sub-class and Overriding 서브클래스와 오버라이딩

import UIKit



class Vehicle {
    
    var MaxSpeed : Double
    var CurrentSpeed = 0.0
    var Make:String
    
    init (maxSpeed:Double, make:String) {
        MaxSpeed = maxSpeed
        Make = make
    }
    
    func getSpeed() -> Double {
        return MaxSpeed
    }
    
    func getMake() -> String {
        return Make
    }
    func makeNoise() {
        
    }

}

class Car : Vehicle {
    override func makeNoise() { //override는 부모 클래스로부터 상속받은 메소드를 변경하는 서브 클래스 메소드.
                                // Car의 makeNoise()는 부모클래스인 Vehicle의 makeNoise() 와는 달라짐.
                                // 만일 Car클래스에서 생성된 인스턴스객체가 makeNoise() 를 호출한다면 그것은 부모클래스가 아닌 자식클래스에서 호출함.
                                //부모클래스에서 구현한 것은 따로 생성할 필요가 없음
        print("Honk")
    }
    
    func accelerate() {
        print("Accelerating!")
    }
    
}

class Ambulance : Vehicle {
    override func makeNoise() {
        print("WAAAAHHHHH!")
    }
    
}

let aCar = Car(maxSpeed: 75, make: "Jeep")
let anAmbu = Ambulance(maxSpeed: 105, make: "Ambulance Company")

aCar.makeNoise()
anAmbu.makeNoise()

