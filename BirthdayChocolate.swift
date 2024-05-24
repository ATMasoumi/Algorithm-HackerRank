//
//  BirthdayChocolate.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/24/24.
//

import Foundation

///https://www.hackerrank.com/challenges/the-birthday-bar
public func birthday(s: [Int], d: Int, m: Int) -> Int {
    // Write your code here
    var possibleSliceCount = 0
    for i in 0..<s.count {
        // don't go further than size of array
        if i > s.count - m { break }
        let sum = s[i...i+m-1].reduce(0, +)
        if sum == d {
            possibleSliceCount += 1
        }
    }
    return possibleSliceCount
}
