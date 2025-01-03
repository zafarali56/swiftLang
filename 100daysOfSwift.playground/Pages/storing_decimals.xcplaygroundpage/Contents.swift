//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


var number = 1.1 + 1.2
print(number)

//becuase swift is strictly typed language it produce error if i add

let a = 1
let b = 2.0
//print("Adding two different type constants :\(a+b)")


/*error: storing_decimals.xcplaygroundpage:17:47: cannot convert value of type 'Int' to expected argument type 'Double'
 print("Adding two different type constants :\(a+b)")
 ^
 Double( )*/
//Compiler bitches about the different variables

//if we are really retarded we could make it happen by explicitly changing the types of variables


let c = a + Int(b)

print(c)


//or


let d = Double(a) + b
print(b)
//Doubles
let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0

//Int
let int1 = 3
//if there’s a dot in there, you have a Double, otherwise it’s an Int. Yes, even if the numbers after the dot are 0.


//Combined with type safety, this means that once Swift has decided what data type a constant or variable holds, it must always hold that same data type

/*
var name = "Nicolas Cage"
name = 57
*/


//That tells Swift name will store a string, but then it tries to put an integer in there instead.

//Finally, decimal numbers have the same range of operators and compound assignment operators as integers:

var rating = 5.0
rating *= 2


print(rating)
