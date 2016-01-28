//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
print("please enter month")
var month = Int(readLine(stripNewline: true)!)!
print("please enter day")
var day = Int(readLine(stripNewline: true)!)!
let special = 18

// create conditionals
if (month < 2) {
  print("before")
}

if (month > 2){
print ("after")
}
if (month == 2) {
    if(day < 18) {
    print ("before")
    }
}

if (month == 2) {
    if(day > 18) {
    print("after")
    }
}

if (month == 2) {
    if (day == 18){
    print("special")
    }
}