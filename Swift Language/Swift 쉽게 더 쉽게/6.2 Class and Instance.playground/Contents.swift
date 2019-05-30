//Class and Instance. 실제 세계의 객체를 우리의 앱에 나타내기 위해 설계된 코드모듈.

import UIKit



class Dog { //클래스명은 대문자로 선언
    
    var Name : String
    var Breed : String
    var Age : Int
 
    
    init (name:String, breed:String, age:Int) { //이니셜라이저. 속성에 값을 지정할 방법이 없을때.
        
        Name = name
        Breed = breed
        Age = age
    }
    
    
    func sit() { //클래스 내부에서 선언된 함수를 메소드라고 함
        print("\(Name) is sitting")
    }
    
    func bark() {
        print("\(Name) is barking. Woof Woof!")
        
    }
    
    func run() {
        print("\(Name) is runnnig")
    }
    
    func getAge() -> Int { // get메소드. 클래스 내부의 자료들에 직접 접근하기보다는 자료에 접근하는 메소드를 이용해서 호출하는 것이 안전
        return Age
    }
    
    func getBreed() -> String {
        return Breed
    }
    
    func getName() -> String {
        return Name
    }
    
    
}


let aDog = Dog(name: "Rover", breed: "Collie", age: 8)
let bDog = Dog(name: "Freddie", breed: "Lab", age: 4)

aDog.bark()
aDog.run()
bDog.sit()

print(aDog.getBreed())
print(bDog.getBreed())
print(aDog.getAge())
