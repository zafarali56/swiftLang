//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
let firstPart = "my name is zafar"
//combining two strings variable string
let thirdStrings = greeting+firstPart
print(thirdStrings)


//combining two variables with strings

//@@ Fact//Notice how we’re using + to join two strings, but when we used Int and Double it added numbers together? This is called operator overloading
let fourthString = greeting + " Im ios dev " + firstPart

print(fourthString)
// each time Swift sees two strings being joined together using + it has to make a new string out of them before continuing, and if you have lots of things being joined it’s quite wasteful.


//String interpolation


let name = "Zafar ali"
let experience = 1

print("Hey my name is \(name) and i have \(experience) year of experience")


//Tip: You can put calculations inside string interpolation if you want to. For example, this will print “5 x 5 is 25”:

print("5 x 5 is \(5 * 5)")
