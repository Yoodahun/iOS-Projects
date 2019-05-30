//Dictionary. 딕셔너리. 키와 값이 한 쌍으로 된 형태로 저장. 요소는 순서없이 저장되고 키를 기준으로 값을 처리함.


import UIKit


var gpas : [String : Double] = ["Smith":3.01, "Johnson":2.995,
                                "Thompson":3.112, "Perry":4.0, "Rockaw":3.1, "Yelvin":2.45]

// 키는 문자열 스트링. 값은 소수형 더블. 콜론으로 구분함 :

print(gpas)

print(gpas["Smith"]) // 특정 키를 호출하면 그 키의 해당하는 값을 호출할 수 있음. 배열과 같음. 배열명[인덱스값]


/*for-in 반복문을 사용해서 딕셔너리의 모든 데이터를 순환처리 */

for (name, gpa) in gpas { //name 은 딕셔너리의 키, gpa는 딕셔너리의 값
    
    print("\(name) : \(gpa)")
    
}

