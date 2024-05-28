//
//  migratoryBirdsTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amin Torabi on 3/7/1403 AP.
//

import XCTest
import Algorithm_HackerRank

final class migratoryBirdsTests: XCTestCase {
    func testExample() {
        let arr = [1, 4, 4, 4, 5, 3]
        let highestTypeCount = migratoryBirds(arr: arr)
        XCTAssertEqual(4, highestTypeCount)
    }
    
    func testExample2() {
        let arr = [1, 4, 4, 4, 5, 5, 5, 3]
        let highestTypeCount = migratoryBirds(arr: arr)
        XCTAssertEqual(4, highestTypeCount)
    }
    
    func testExample3() {
        let arr = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4]
        let highestTypeCount = migratoryBirds(arr: arr)
        XCTAssertEqual(3, highestTypeCount)
    }

}
