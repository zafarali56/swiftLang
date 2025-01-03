//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//declerations of bools

//immutable bool
let goodDogs = true
//mutable bool
var game_over = false


//assinging bool as placeholder for return type false or true from other function
let isMultiple = 120.isMultiple(of:4)

print(type(of:isMultiple))
print(isMultiple)

//booleans don't have +-*/ but it has something that put pain in the ass which is ! yes Cluster fuck and it inverse the bool or check if NOT//

var authenticated = false

authenticated = !authenticated
print("Authenticated:\(authenticated)")

//it return true


//although booleans do have little more to offer called toggle yes : toggle the original value
var toggle_1 : Bool = false
toggle_1.toggle()
print("Toggle",toggle_1)
toggle_1.toggle()
print("Toggle 2", toggle_1)

//yes, that’s the same as using ! just in slightly less code, but it’s surprisingly useful when you’re dealing with complex code!


