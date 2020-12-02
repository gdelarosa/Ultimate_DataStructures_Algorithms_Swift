import UIKit

/*
Challenge 5: Count the characters
Difficulty: Easy
 
Write a function that accepts a string, and returns how many times a
specific character appears, taking case into account.
*/

func countTheCharacter(_ character: Character, in givenWord: String) -> Int {
    var characterCount = 0
    for char in givenWord {
        if char == character {
            characterCount += 1
        }
    }
    return characterCount
}
countTheCharacter("c", in: "Crackling")

