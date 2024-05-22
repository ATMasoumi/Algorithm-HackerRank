//
//  PlusMinusTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/22/24.
//

import XCTest
import Algorithm_HackerRank

final class PlusMinusTests: XCTestCase {

    func testExample() throws {
        let arr = [-4, 3, -9, 0, 4, 1]
        let ratio = plusMinusRatio(for: arr)
        XCTAssertEqual(ratio.plusRatio, 0.500000)
        XCTAssertEqual(ratio.minusRatio, 0.333333, accuracy: 0.000001)
        XCTAssertEqual(ratio.zeroRatio, 0.166667, accuracy: 0.000001)
    }

}
