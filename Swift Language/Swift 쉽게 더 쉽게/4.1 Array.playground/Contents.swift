
import UIKit

var animals = ["dog", "cat", "horse", "mouse", "alligator", "rat", "alpaca", "elephant"]
var gpas = [3.25, 2.55, 1.1, 3.99, 4.0, 2.911]


print(animals[3]) //배열의 특정 데이터값을 인덱스값으로 호출

animals[3] = "bird"
print(animals[3]) // 가변배열


for var i = 0; i < 8; i++ {
    print(animals[i])
    
} // for 반복문으로 배열접근

for animal in animals {
    print(animal)
} // for-in 반복문으로 배열접근