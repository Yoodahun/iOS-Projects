//유다훈
// 15. 10. 27
// SLA_Lab5

import UIKit


func test1 (var rows:Int, var columns:Int) {
    
    if rows > 20 {
        rows = 20
    }
    
    if columns > 20 {
        
        columns = 20
    }
    
    for var x = 0 ; x < rows ; x++ {
        print("")
      
        for var i = 0 ; i < columns ; i++ {
            print("* ", terminator: "")
    }
    
}
}

test1(21, columns: 21)


func inchesToFeet (inch:Int) -> Double {
    
    return Double(inch) / 12
    
}

inchesToFeet(13)