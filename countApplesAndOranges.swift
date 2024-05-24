//
//  countApplesAndOranges.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/23/24.
//

import Foundation

/// https://www.hackerrank.com/challenges/apple-and-orange
public func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> (apples: Int, oranges: Int) {

    let applesLocations = apples.map({ $0 + a})
    let orangesLocations = oranges.map({ $0 + b})

    var numberOfApples = 0
    var numberOfOranges = 0

    applesLocations.forEach({ if  s <= $0 && $0 <= t {
        numberOfApples += 1
    }})

    orangesLocations.forEach({ if  s <= $0 && $0 <= t {
        numberOfOranges += 1
    }})

    return (numberOfApples, numberOfOranges)
}
