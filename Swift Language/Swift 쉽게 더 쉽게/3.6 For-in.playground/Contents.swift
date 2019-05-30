// for-in

import UIKit

var shoppingList = ["eggs", "milk", "cereal", "flour", "salt", "sugar"]

print("You need:")

for item in shoppingList {
    print(item)
}


//for, while문 보다 배열참조에 특화되어있는 반복문.
// item이라는 상수가 생성되어 인덱스값이 지정된다.
// 배열의 값을 꺼내거나 배열의 인덱스 역할을 하는 카운터 변수가 올바르게 증가하는지 신경쓰지 않아도 됨.

for num in 1...6
{ print(num) }
// 일정 범위의 숫자를 반복 처리할 때도 사용될 수 있음.
// 범위 연산자의 값이 num으로 전달되는 것임 (...)
// 범위를 정의하는 시작과 끝의 두 값이 사용되어야함. 시작값이 끝 값보다 작아야함.
// 개방 범위 연산자는 끝 값이 정해져있지않음.
// print(num)에 계산을 더할 수 있음. print(num * 5) 를 한 다면 num의 값이 5가 곱해진 값이 나오게됨.

// for-in 루프에서는 변수가 아닌 상수를 생성하여 반복사용함. 즉 생성은 가능하지만 변경은 할 수 없음.