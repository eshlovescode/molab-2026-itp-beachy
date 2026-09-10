import Foundation
import string_h

let response = "🤪😭🥹👀🫀🎶🍆🍑🧿💐🚭"
let words = ["OMG","LOL","smh","Lmao","AI psychosis","ngl","ILY"]
var counter = 0

print("Hi, I missed you! How are you honey?", terminator: "\n\t\t\t\t\t\t ")

while counter < 6{
    var str = ""
    for _ in 0..<words.count {
        str.append(response.randomElement()!)
    }
    print(str)
    counter+=1
}

