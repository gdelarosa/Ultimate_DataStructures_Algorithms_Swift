import UIKit

/*
Challenge 4: Does one string contain another?
Difficulty: Easy

Write your own version of the contains() method on String that ignores letter case, and
without using the existing contains() method.

*/

extension String {
    func doesContain(_ string: String) -> Bool {
        return self.uppercased().range(of: string.uppercased()) != nil
    }
}



