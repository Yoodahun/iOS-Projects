// 유다훈
// 15. 10. 22
// SLA_Lab3

import UIKit

var age = 28

if age <= 11 {
    print("You're just a kid! Enjoy childhood")
} else if age <= 19 {
        print("You'll never be a teenager again. Enjoy these years while they last")
}
    else if age <= 29 {
    print("Get the right education and experience for a career you love")
}
        else if age <= 39 {
        print("Bulid your career and start saving a little money")
}
            else if age <= 49 {
            print ( "Time to start thinking about retirement. Hope you're putting money away")
}
                else if age < 59 {
                print ("These can be the most satisfying years of your life. Enjoy your family and friends")
}
                    else {
                    print("You're not old. you are just getting started!")
}



var x = 12

while x <= 110 {
    print (x)
    x = x + 12
}


for var a = 0; a <= 100; a++ {
    if a % 3 == 0 {
        print(a)
    }
}

var names = [ "Mark", "Tom", "Jerry", "Elaine", "Sue Ellen", "Kerry", "Roger", "Bob", "Harry"]

for item in names {
    print (item)
}
