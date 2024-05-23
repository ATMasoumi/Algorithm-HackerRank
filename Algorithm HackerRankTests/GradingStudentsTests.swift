//
//  GradingStudentsTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import XCTest
import Algorithm_HackerRank

final class GradingStudentsTests: XCTestCase {

    func testExample() throws {
        let testsResults = [73, 67, 38, 33]
        let results = gradingStudents(grades: testsResults)
        XCTAssertEqual(results, [75, 67, 40, 33])
    }

    func testExampl2() throws {
        let testsResults = [84, 29, 57]
        let results = gradingStudents(grades: testsResults)
        XCTAssertEqual(results, [85, 29, 57])
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
