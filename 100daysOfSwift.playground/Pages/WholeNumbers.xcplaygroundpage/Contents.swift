//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
var wholeNumber : Int = 100


print(wholeNumber)


//we can also break down the integer into parts for better understanding swift does not mind _ underscore in the value


var wholeNumberBreak : Int = 100_000_0000_00

print(wholeNumberBreak)

//we can also do multiple underscore as well

var multiUnderScore_break : Int = 100__00000____0000_000

print(multiUnderScore_break)



//Of course, you can also create integers from other integers, using the kinds of arithmetic operators + for addition, - for subtraction, * for multiplication, and / for division.


let minus = wholeNumber-2
let plus = wholeNumber+2
let multiply = wholeNumber*2
let divide = wholeNumber*2

print(minus, plus,multiply,divide)



var counter = 15
counter *= counter

print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

//For finding the number is multiple of another variable.
print(counter.isMultiple(of: 5))
