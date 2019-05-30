//함수가 처리한 결과를 함수 내부에서 출력하는 대신, 함수 밖의 프로그램 코드에서 그 결과를 다시 사용하고 싶은 경우.

import UIKit

func randomInt(min:Int,max:Int) ->Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
} //랜덤값을 출력하는 함수. arc4random_uniform(). 0과 인자값 사이에 있는 임의의 정수값을 반영.


randomInt(3, max: 6)


func randomGreeting() -> String {
    
    var greetings = ["Hello, there!", "Greetings!", "Good day!", "Good Morrrow!", "Hey!", "Yo!"]
    var greetingNumber = randomInt(0, max: greetings.count-1)
    
    return greetings[greetingNumber]
    
} // 랜덤하게 인사값을 출력하는 함수. greetingNumber는 랜덤함수를 사용. 매개변수로는 0부터 인사의 개수 -1 개를 사용. 총 개수는 6이지만 인덱스는 0에서 부터 5까지 이므로 1를 빼줘야 맞음

print(randomGreeting())
print(randomGreeting())