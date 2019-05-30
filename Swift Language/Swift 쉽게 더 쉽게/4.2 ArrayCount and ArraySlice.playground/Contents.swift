
import UIKit

var gpas = [3.25, 3.11, 2.67, 1.994, 2.322, 3.85, 3.91, 2.05]

gpas.count

print(gpas.count)
print("There are \(gpas.count) GPAs in gpas")

for var i = 0; i < gpas.count; i++ {
    
    print(gpas[i])
    
}

/* Array.count(). 배열의 요소개수를 반환하는 함수. 배열의 요소가 실시간으로 바뀌어도 계속해서 전달함. */

print(gpas[0...3]) //범위 연산자 0번째에서 3번째까지 4개의 배열요소가 출력되었음. slice. 그러나 범위를 벗어나는 인덱스값을 지정하면 에러출력

print(gpas[4..<gpas.count]) //개방범위연산자. 4번째부터 갯수요소 이전까지.


