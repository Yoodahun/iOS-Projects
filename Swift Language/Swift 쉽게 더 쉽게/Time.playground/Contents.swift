//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let currentDateTime = NSDate()

let userCalendar = NSCalendar.currentCalendar()

var components = userCalendar.components(.CalendarUnitHour, fromDate: currentDateTime)
