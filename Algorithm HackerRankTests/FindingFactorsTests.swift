//
//  FindingFactorsTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/24/24.
//

import XCTest
import Algorithm_HackerRank

final class FindingFactorsTests: XCTestCase {

    func testExample() throws {
        let a = [2,6]
        let b = [24, 36]
        let total = getTotalX(a: a, b: b)
        XCTAssertEqual(total, 2)
    }

    func testExample2() throws {
        let a = [100, 99, 98, 97, 96, 95, 94, 93, 92, 91]
        let b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        let total = getTotalX(a: a, b: b)
        XCTAssertEqual(total, 0)
    }

    func testExample3() throws {
        let a = [51]
        let b = [50]
        let total = getTotalX(a: a, b: b)
        XCTAssertEqual(total, 0)
    }
}
