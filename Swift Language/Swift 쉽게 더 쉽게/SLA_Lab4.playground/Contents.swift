// 유다훈
// 2015. 10. 26
// SLA_Lab4 : 배열, 딕셔너리



import UIKit


var shoppingList : [String] = ["Eggs", "Milk", "Soda", "Butter", "Bread", "Yogurt", "Cheese", "Beer", "Chicken", "Apples", "Pears"]


print(shoppingList[4], ", ", shoppingList[7])


shoppingList[7] = "Wine"


print("There are \(shoppingList.count) item os the shopping List.")

var airport = ["JFK":"John F. Kennedy Internatianl Airport", "LGA":"LaGuardia Airport",
                "ORD":"Chicago O'Hare International Airport", "LAX":"Los Angeles International Airport",
                "BDL":"Bradley International Airport", "AUS":"Austin-Bergstrom International Airport",
                "FLL":"Ft.Lauderdale International Airport", "EWR":"Newark Liberty International Airport",
                "DCA":"Ronald Reagan Washington National Airport"]

for (key, value) in airport {
    
    print( "\(key) is the abbreviation for \(value)")
}

airport["PVD"] = "TF Green Airport"
airport["SFO"] = "San Francisco International Airport"

for (key, value) in airport {
    
    print( "\(key) is the abbreviation for \(value)")
}

print(airport.count)
