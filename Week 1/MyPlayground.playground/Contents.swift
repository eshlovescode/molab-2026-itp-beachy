//import Foundation
//import string_h
//
//let response = "🤪😭🥹👀🫀🎶🍆🍑🧿💐🚭"
//let words = ["OMG","LOL","smh","Lmao","AI psychosis","ngl","ILY"]
//var counter = 0
//
//print("Hi, I missed you! How are you honey?", terminator: "\n\t\t\t\t\t\t ")
//
//while counter < 6{
//    var str = ""
//    for _ in 0..<words.count {
//        str.append(response.randomElement()!)
//    }
//    print(str)
//    counter+=1
//}

//This is the video recap
// constants and variables
var name = "Ted" //mutable
name = "Rebecca"
let user = "Daphne" //constant
print(user)

// backslash for taking the string in
let quote = "He walked away from the sign that read \"Believe\" and walked away."
//To write multiple lines we have triple quotes
let line = """
I wanted a lot of sthings like
food, water,
shelter,
clothes,
a good economy
"""
//String functions
print(quote.hasPrefix("He")) //beginning of string and the next line is end of string
print(quote.hasSuffix("Away.")) //case sensitive

//Whole numbers as given as int
let score = 10
let higherScore = score + 10
let halvedScore = score/2

var counter = 10
counter+=5 //compund assignment statements

//mathematical operations
let number = 120
print(number.isMultiple(of:3))
let id = Int.random(in:1...1000)
//other data types are : Boolean, Double (known as float or double in C++),
//we can use a toggle function on Boolean variables. variablename.toggle()

//String interpolation
name = "Eshaan"
let age = "27"
let message = "My name is \(name) and my age is \(age)"
print(message)

//Arrays of different types
var colors = ["Red","Green","Blue"]
let numbers = [4, 8, 15, 16]
var readings = [0.1, 0.2, 0.3]

print(colors[0])
print(numbers[2])

colors.append("Magenta")
colors.remove(at: 0)  //function to pop the value out of index 0
print(colors.count)
