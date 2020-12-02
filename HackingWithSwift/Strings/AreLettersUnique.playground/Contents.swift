import UIKit

/*
 Challenge 1: Are the letters unique?
 Difficulty: Easy
 Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account.
*/


func areLettersUnique(givenWord: String) -> Bool {
    return givenWord.count == Set(givenWord).count
}

areLettersUnique(givenWord: "California")
