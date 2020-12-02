/*
Challenge 6: Remove duplicate letters from a string
Difficulty: Easy
 
Write a function that accepts a string as its input, and returns the same string just with
duplicate letters removed.

*/

import UIKit

func removeDuplicateLetters(from string: String) -> String {
    
    var stringBuffer:String = ""
    
    for character in string {
        if !stringBuffer.contains(character) {
            stringBuffer.append(character)
        }
    }
    return stringBuffer
}

removeDuplicateLetters(from: "Gamminggg")
