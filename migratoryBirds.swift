//
//  migratoryBirds.swift
//  Algorithm HackerRank
//
//  Created by Amin Torabi on 3/7/1403 AP.
//

import Foundation

///https://www.hackerrank.com/challenges/migratory-birds
public func migratoryBirds(arr: [Int]) -> Int {
    var frequency: [Int: Int] = [:]

    // Count the frequency of each bird type
    for bird in arr {
        frequency[bird, default: 0] += 1
    }

    // Find the bird type with the highest frequency
    // In case of a tie, choose the smallest bird type ID
    let mostFrequentBird = frequency.max { a, b in
        a.value < b.value || (a.value == b.value && a.key > b.key)
    }?.key

    return mostFrequentBird ?? 0
}
