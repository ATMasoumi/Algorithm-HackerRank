//
//  timeConversionTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/23/24.
//

import XCTest
import Algorithm_HackerRank

final class timeConversionTests: XCTestCase {


    func test_noon_time() throws {
        let time = timeConversion(string: "12:01:00PM")

        XCTAssertEqual(time, "12:01:00")
    }

    func test_midNight_time() throws {
        let time = timeConversion(string: "12:01:00AM")

        XCTAssertEqual(time, "00:01:00")
    }

    func test_anyTime_time() throws {
        let time = timeConversion(string: "07:05:45PM")

        XCTAssertEqual(time, "19:05:45")
    }

    func test_anyTime2_time() throws {
        let time = timeConversion(string: "06:40:03AM")

        XCTAssertEqual(time, "06:40:03")
    }

}
