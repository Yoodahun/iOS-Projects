//중첩함수 혹은 내부함수. 다른 함수의 코드 블록 내부에 선언된 함수. 그것을 포함하는 부모함수를 선언 후 , 캡슐화된 코드를 갖는 함수를 부모 함수 내부에 선언.

import UIKit

func nested (i:Int, j:Int) { //부모 함수
    
    func printAnswer(answer:Int) { //부모 함수 내부에 중첩된 함수
        
        print("\(answer)")
        
    }
    
    var sum = i + j
    printAnswer(sum)
    
    
}

//두 개의 인자를 받는 함수 nested()를 선언.
// nested()내부에 한 개의 인자를 받는 함수 printAnswer()를 선언한다.

nested(6, j: 7)
