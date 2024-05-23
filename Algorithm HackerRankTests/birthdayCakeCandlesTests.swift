//
//  birthdayCakeCandlesTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import XCTest
import Algorithm_HackerRank

final class birthdayCakeCandlesTests: XCTestCase {

    func testExample() {
        let arr = [4,4,2,0,4,1]
        let candles = birthdayCakeCandles(candles: arr)
        XCTAssertEqual(candles, 3)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
