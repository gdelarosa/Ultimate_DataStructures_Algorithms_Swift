import UIKit

/*
Challenge 2: Is a string a palindrome?
Difficulty: Easy
Write a function that accepts a String as its only parameter, and returns true if the string reads the same when reversed, ignoring case.
*/

func isStringAPalinDrome(input: String) -> Bool {
    let inputLowerCased = input.lowercased()
    let reversedLowerCased = inputLowerCased.reversed()
    
    return input.lowercased() == String(reversedLowerCased)
}

isStringAPalinDrome(input: "racecar")
