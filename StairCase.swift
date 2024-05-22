//
//  StairCase.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import Foundation

public func stairCase(of length: Int) -> String {
    var string: String = ""
    for i in 0..<length {
        let spaceCount = (length-1)-i
        let hashtagCount = i+1
        let lineString = String(repeating: " ", count: spaceCount) + String(repeating: "#", count: hashtagCount)
        string.append(lineString+"\n")
    }
    return string
}
