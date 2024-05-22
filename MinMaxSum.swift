//
//  MiniMaxSum.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/23/24.
//

import Foundation


public func minMaxSum(arr: [Int]) -> (lowerSum: Int, upperSum: Int) {
    let arr = arr.sorted()
    let lowerSum = arr.dropLast().reduce(0) { partialResult, item in
        partialResult + item
    }

    let upperSum = arr.dropFirst().reduce(0) { partialResult, item in
        partialResult + item
    }
    return (lowerSum,upperSum)
}
