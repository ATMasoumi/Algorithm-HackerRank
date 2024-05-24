//
//  FindingFactors .swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/24/24.
//

import Foundation

/// https://www.hackerrank.com/challenges/between-two-sets
public func getTotalX(a: [Int], b: [Int]) -> Int {
    // Write your code here
    guard let aMax = a.max(),
          let bMin = b.min(), aMax < bMin  else { return 0}

    var numberOfValidItems = 0
    for i in aMax...bMin {
        // first condition
        var isFirstConditionValid = true
        for int in a {
            if i%int != 0 {
                isFirstConditionValid = false
            }
        }

        // second condition
        var isSecondConditionValid = true
        for int in b {
            if int%i != 0 {
                isSecondConditionValid = false
            }
        }

        if isFirstConditionValid && isSecondConditionValid {
            numberOfValidItems += 1
        }
    }
    return numberOfValidItems

}
