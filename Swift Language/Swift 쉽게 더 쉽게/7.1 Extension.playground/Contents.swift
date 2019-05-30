//Extension. 익스텐션. 기존 코드의 변경 없이 추가시키는 기능. 기존의 클래스, 구조체, 열거형에 인스턴스 메소드를 추가시킬 수 있다.
import UIKit



extension Double {
    
    /* 연산속성. computed property. 값을 저장하지 않는 대신 연산 결과를 반환한다. */
    var toFahrenheit : Double {return self * 9/5 + 32} //대괄호 코드블록은 연산 속성의 값을 계산하는 게터 코드
    var toCelsius : Double {return self - 32 * 5/9} // 대괄호의 값을 toFahrenheit, toCelsius에 저장함.
    
}


let temp : Double = 212

print("\(temp) Degree C is \(temp.toCelsius) Degrees F")