//
//  Plus Minus.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/22/24.
//



import Foundation

/// https://www.hackerrank.com/challenges/plus-minus
public func plusMinusRatio(for items: [Int]) -> (plusRatio: Double, minusRatio: Double, zeroRatio: Double) {

    var plusCount: Double = 0
    var minusCount: Double = 0
    var zeroCount: Double = 0
    let arrayCount = Double(items.count)

    items.forEach({
        if $0>0 {
            plusCount += 1
        } else if $0 < 0 {
            minusCount += 1
        } else{
            zeroCount += 1
        }
    })

    let plusRatio = (plusCount/arrayCount)
    let minusRatio = (minusCount/arrayCount)
    let zeroRatio = (zeroCount/arrayCount)

    return (plusRatio, minusRatio, zeroRatio)
}
