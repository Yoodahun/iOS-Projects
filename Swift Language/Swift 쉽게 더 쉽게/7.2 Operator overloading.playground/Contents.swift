//연산자에 기능을 추가하는 기법. 연산자 오버로딩.

import UIKit



/* Structure. 구조체. 간단한 값의 집합을 캠슐화하는데 사용. 속성과 메소드를 포함할 수 있다는 점에서 클래스와 유사. */

struct Vector {
    var x = 0
    var y = 0
    var z = 0
}

func + (augend : Vector, addend: Vector) -> Vector {
    
    return Vector(x: augend.x + addend.x, y: augend.y + addend.y, z: augend.z + addend.z)
}


var v1 = Vector(x: 5, y: 8, z: 5)
var v2 = Vector(x: 9, y: 4, z: 2)

print( v1 + v2)

var v3 = v1 + v2
print("x:\(v3.x) y:\(v3.y) z:\(v3.z)")

//연산자 오버로딩을 하면 코드의 유연성을 증가시켜줌. 표준 연산자를 사용해서 더 많은 일을 할 수 있기 때문.
// 특히 구조체, 클래스, 열거형 및 다른 커스텀 타입들을 더 사용하기 쉽게 해줌.

