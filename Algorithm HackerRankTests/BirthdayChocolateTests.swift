//
//  BirthdayChocolateTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/24/24.
//

import XCTest
import Algorithm_HackerRank

final class BirthdayChocolateTests: XCTestCase {

    func testExample() {
        let s = [2, 2, 1, 3, 2]
        let d = 4
        let m = 2

        let chocolateSliceTypeCount = birthday(s: s, d: d, m: m)

        XCTAssertEqual(chocolateSliceTypeCount, 2)
    }

    func testExample2() {
        let s = [1, 2, 1, 3, 2]
        let d = 3
        let m = 2

        let chocolateSliceTypeCount = birthday(s: s, d: d, m: m)

        XCTAssertEqual(chocolateSliceTypeCount, 2)
    }

    func testExample3() {
        let s = [1, 1, 1, 1, 1, 1]
        let d = 3
        let m = 2

        let chocolateSliceTypeCount = birthday(s: s, d: d, m: m)

        XCTAssertEqual(chocolateSliceTypeCount, 0)
    }

    func testExample4() {
        let s = [4]
        let d = 4
        let m = 1

        let chocolateSliceTypeCount = birthday(s: s, d: d, m: m)

        XCTAssertEqual(chocolateSliceTypeCount, 1)
    }
}
