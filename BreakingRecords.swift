//
//  BreakingRecords.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/24/24.
//
///
import Foundation

/// https://www.hackerrank.com/challenges/breaking-best-and-worst-records
public func breakingRecords(scores: [Int]) -> [Int] {
    guard !scores.isEmpty else { return [0, 0] }

    var highScore = scores[0]
    var lowScore = scores[0]

    var highScoreBreaks = 0
    var lowScoreBreaks = 0

    scores.forEach { i in
        if i > highScore {
            highScore = i
            highScoreBreaks += 1
        } else if i < lowScore {
            lowScore = i
            lowScoreBreaks += 1
        }
    }
    return [highScoreBreaks, lowScoreBreaks]
}

