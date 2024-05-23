//
//  birthdayCakeCandles.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/23/24.
//

/// https://www.hackerrank.com/challenges/birthday-cake-candles

import Foundation

public func birthdayCakeCandles(candles: [Int]) -> Int {
    var highCandlesCount = 0
    var currentHigh = 0
    candles.forEach { item in
        if item > currentHigh {
            highCandlesCount = 1
            currentHigh = item
        } else if item == currentHigh {
            highCandlesCount += 1
        }
    }
    return highCandlesCount
}
