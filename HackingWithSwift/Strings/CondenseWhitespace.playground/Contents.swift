import UIKit
/*
Challenge 7: Condense whitespace
Difficulty: Easy
 
Write a function that returns a string with any consecutive spaces replaced with a single space.
*/


func condenseWhitespace(_ input: String) -> String {
    var returnString = input
    while returnString.contains("  ") {
        returnString = returnString.replacingOccurrences(of: "  ", with: " ")
    }
    return returnString
}
condenseWhitespace("A walking    dog    dances")


