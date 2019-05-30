//Enumeration. 열거형. 서로 연관된 상수 집합에 사용되는 정의된 타입이며 타입안전이 보장됨.

import UIKit


enum Day {
    
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday

}

var firstDay = Day.Monday

firstDay = .Tuesday

print(firstDay)



    

func dayCheck(day:Day) {
    
    var dayVal : String //요일명을 저장하기 위해 지역변수 선언
    
    switch day {
        
    case .Monday:
        dayVal = "Monday"
        
    case .Tuesday:
        dayVal = "Tuesday"
        
    case .Wednesday:
        dayVal = "Wednesday"
        
    case .Thursday:
        dayVal = "Thusday"

    case .Friday:
        dayVal = "Friday"
        
    case .Saturday:
        dayVal = "Saturday"
    
    case .Sunday:
        dayVal = "Sunday"


}
    print("Today is \(dayVal)")
}

dayCheck(firstDay)
