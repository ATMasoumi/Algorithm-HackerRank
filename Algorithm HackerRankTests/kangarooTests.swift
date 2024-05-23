//
//  kangrooTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import XCTest
import Algorithm_HackerRank

final class kangarooTests: XCTestCase {

    func testKangarooNO() {
        let isPossible = kangaroo(x1: 0, v1: 2, x2: 5, v2: 3)
        XCTAssertEqual(isPossible, "NO")
    }

    func testKangarooYES() {
        let isPossible = kangaroo(x1: 0, v1: 3, x2: 4, v2: 2)
        XCTAssertEqual(isPossible, "YES")
    }

    func testKangarooLongStepsYES() {
        let isPossible = kangaroo(x1: 4523, v1: 8092, x2: 9419, v2: 8076)
        XCTAssertEqual(isPossible, "YES")
    }

    func testKangarooLongSteps2NO() {
        let isPossible = kangaroo(x1: 21, v1: 6, x2: 47, v2: 3)
        XCTAssertEqual(isPossible, "NO")
    }

}
