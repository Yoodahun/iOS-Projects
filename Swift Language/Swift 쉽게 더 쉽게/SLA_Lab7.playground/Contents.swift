//유다훈
//SLA_Lab7
// 15. 10. 28

import UIKit


func feetToInchesInt(feet:Int) -> Double {
    
    return Double(feet * 12)
    
}

func feetToInchesDouble(feet:Double) -> Double {
    
    return feet * 12
    
}

func feetToInchesFloat(feet:Float) -> Float {
    
    return feet * 12
    
}

func InchesToFeetInt(inches:Int) -> Double {
    
    return Double(inches/12)
    
}

func InchesToFeetDouble(inches:Double) -> Double {
    
    return inches/12
    
}

func InchesToFeetFloat(inches:Float) -> Float{
    
    return inches/12
    
}

print(feetToInchesInt(177))
print(feetToInchesFloat(164.55))
print(InchesToFeetInt(1000))


var x

func InchesToFeet<T>(inout a:T) -> T{
    return  x = a + 12
}


func feetToInches<T>(b: T) -> T {
    return b; 12.0
}

print(feetToInches(177))
print(feetToInches(164.55))
print(InchesToFeet(1000))

