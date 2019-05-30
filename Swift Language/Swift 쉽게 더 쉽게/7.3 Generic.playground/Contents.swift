//Generic. 제네릭. 코드의 반복/중복문제를 해결. 어떤 호환 데이터 타입과도 동장할 수 있는 함수를 만들 수 있다.
// 따라서 코드의 중복을 막아주고 표현성을 향상시켜준다.

import UIKit

func isEqualInt(a:Int, b:Int) -> Bool {
    
    return a == b
    
}

func isEqualDouble(a:Double, b:Double) -> Bool { // 위와 아래는 명시부분만 다르고 나머지는 다 똑같음. 반복작성.
    
    return a == b
    
}

print(isEqualInt(3, b: 3)) // 인자값을 Int로 명시해놓았기 때문에 정수값을 인자로 넣어주면 잘 작동
//print(isEqualInt(3.4, b: 3.8)) -> 소수값을 입력하기 때문에 틀림. 이것을 실행시키기 위해선 Double값을 인자로 받는다고 명시하는 똑같은 내용의 함수를 추가해야함.

print(isEqualDouble(3.4, b: 3.8))


func isEqual<T: Equatable>(a:T, b:T) -> Bool {
    return a == b
}
//함수명 다음 <T: Equatable> 은 T를 함수에 전달된 인자의 타입으로 설정. 다만 인자들은 서로 같은 타입이어야 함. 비교가능. equatable.

print(isEqual(3, b: 3))
print(isEqual(3.3, b: 3.5))
print(isEqual("3.3", b: "3.3"))
print(isEqual(true, b: false))

