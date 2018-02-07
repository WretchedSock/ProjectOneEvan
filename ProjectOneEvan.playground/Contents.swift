//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Variable Coding Challenge #1
var firstString = "Hello there."
let secondString = "Goodbye."
var thirdString = firstString + secondString
print(thirdString)

//Variable Coding Challenge #2
let farenheit = 50
let celsius = Float (farenheit - 32)/(9/5)
print("Today is \(celsius) degrees celius.")

//Boolean Variables Coding Challenge #1
var numberOne = 4
var numberTwo = 6
var numberThree = numberOne == numberTwo

//If statement Coding Challenge #1
var stringOne = "Beam me up, Scotty."
var stringTwo = "Never, Captain."
let length = stringOne.count
let lengthTwo = stringTwo.count
if stringOne.count > stringTwo.count {
    print("Woohoo it's true baby!") }
    else {
        print("It's false.")
    }
