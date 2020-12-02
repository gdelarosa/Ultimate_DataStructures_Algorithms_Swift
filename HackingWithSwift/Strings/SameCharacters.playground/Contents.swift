
import UIKit

/* Challenge 3: Do two strings contain the same characters?
Difficulty: Easy
Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case.
*/

func challenge3b(string: String, string2: String) -> Bool {
    let array1 = Array(string)
    let array2 = Array(string2)
    
    return array1.sorted() == array2.sorted()
}

challenge3b(string: "1b1", string2: "b11")

