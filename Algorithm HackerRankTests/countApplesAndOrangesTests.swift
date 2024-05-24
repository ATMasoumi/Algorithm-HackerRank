//
//  countApplesAndOrangesTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import XCTest
import Algorithm_HackerRank

final class countApplesAndOrangesTests: XCTestCase {

    func testExample() throws {
        let counts =  countApplesAndOranges(s: 7, t: 10, a: 4, b: 12, apples: [2, 3, -4], oranges: [3, -2, -4])

        XCTAssertEqual(counts.apples, 1)
        XCTAssertEqual(counts.oranges, 2)
    }

}
