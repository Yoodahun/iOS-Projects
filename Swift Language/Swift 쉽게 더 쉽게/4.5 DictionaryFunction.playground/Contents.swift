// Dictionary Function. 딕셔너리 함수

import UIKit


var student = [1234:"Smith", 3456:"Johnson", 2211:"Peters", 9876:"Silver", 1005:"Gold"]
student[9675] = "Mettrie" //딕셔너리에 요소 추가방법. 9675라는 키로 Mettrie라는 값이 추가됨.
student[1234] = "Berg" // 기존에 있는 키에 접근하면 값을 변경할 수 있음.

var replacedValue = student.updateValue("Uvalde", forKey: 2211)
print("The replaced value is \(replacedValue)")
//.updateValue 함수는 변경할 값과 해당하는 키를 입력한다. 그러나 바로 값을 바꾸지 않고, 변경할 키의 이전 값을 한 번 저장하고 변경함.

/* student[1005] = nil 키의 값 삭제하는 방법 */

var deletedValue = student.removeValueForKey(1005)
print("The deleted value is \(deletedValue)")
//.removeValueForKey 함수는 지울 키를 입력하면 값이 삭제된다. 그러나 값을 바로 지우지 않고 값을 한 번 저장하고 삭제함. 추가 키워드 필요없음.




for (idNum, name) in student {
    print("\(idNum): \(name)")
}


