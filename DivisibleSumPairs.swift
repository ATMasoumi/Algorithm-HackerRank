//
//  DivisibleSumPairs.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/25/24.
//

import Foundation

/// https://www.hackerrank.com/challenges/divisible-sum-pairs
public func divisibleSumPairs(n: Int, k: Int, ar: [Int]) -> Int {
    var numberOfPairs = 0
    for i in 0..<ar.count {
        for j in i+1..<ar.count {
            if (ar[i] + ar[j]) % k == 0 {
                numberOfPairs += 1
            }
        }
    }
    return numberOfPairs
}
