import UIKit
/*
Challenge 8: String is rotated
Difficulty: Tricky
 
Write a function that accepts two strings, and returns true if one string is rotation of the other, taking letter case into account.
*/

func isStringRotated(string1: String, string2: String) -> Bool {
    guard string1.count == string2.count else { return false }
    let doubledSecondString = string2 + string2
    return doubledSecondString.contains(string1)
}

assert(isStringRotated(string1: "abcde", string2: "eabcd") == true, "Challenge 8 Failed")
assert(isStringRotated(string1: "abcde", string2: "eabcd") == true, "Challenge 8 Failed")
assert(isStringRotated(string1: "abcde", string2: "eabcd") == true, "Challenge 8 Failed")





