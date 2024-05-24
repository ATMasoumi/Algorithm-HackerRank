//
//  breakingRecordsTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/24/24.
//

import XCTest
import Algorithm_HackerRank

final class BreakingRecordsTests: XCTestCase {
    func testExample() throws {
        let scores = [10, 5, 20, 20, 4, 5, 2, 25, 1]
        let breaks: [Int] = breakingRecords(scores: scores)

        XCTAssertEqual(breaks, [2, 4])
    }

    func testExample2() throws {
        let scores = [3, 4, 21, 36, 10, 28, 35, 5, 24, 42]
        let breaks: [Int] = breakingRecords(scores: scores)

        XCTAssertEqual(breaks, [4, 0])
    }
}
