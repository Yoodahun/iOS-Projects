

import UIKit

var teams : [String] = ["Yankees", "Mets", "Giants", "Jets", "Nets", "Liberty", "Red Bulls", "Rangers", "Islanders"]

var ingredients:[String] = [] // 요소가 없는 배열을 생성하려면 배열의 타입을 명시해줘야함


if ingredients.isEmpty {
    print("The Array is empty")
} else {
    print("The Array is populated")
}


teams.append("Devils") // Array.append()는 괄호안에 매개변수를 넣어줘야하는 함수. 배열 맨 마지막에 매개변수를 요소로서 추가시킴

print(teams)

var newIngredients : [String] = ["eggs", "sugar", "butter"]

ingredients.append("milk")

ingredients += newIngredients //대입연산자 사용. 2장의 문자열 삽입과 유사. //배열 끝부분에 배열을 추가하는 식임.
print(ingredients)

ingredients.insert("baking soda", atIndex: 1) // 배열 중간에 요소를 삽입. 삽입하고 싶은 인덱스 번호는 전체 요소의 갯수보다 작아야함
print(ingredients)

// .removeAll() // 배열 내 모든 요소를 없앰
    // .removeLast() 배열의 맨 마지막 요소를 없앰. .append()와 같음. 요소가 없는 배열에 사용하면 에러가 발생.

//.removeAtIndex(0) 배열내 특정 요소를 없앨 수 있음. 인덱스사용. 예제는 0번값 삭제.



