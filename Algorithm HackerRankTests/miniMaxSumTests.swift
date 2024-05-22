//
//  miniMaxSumTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import XCTest
import Algorithm_HackerRank

final class miniMaxSumTests: XCTestCase {

    func testExample() throws {
        let (lowerSum, upperSum) = minMaxSum(arr: [2,1,3])
        XCTAssertEqual(lowerSum, 3)
        XCTAssertEqual(upperSum, 5)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
