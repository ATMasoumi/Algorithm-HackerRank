//
//  migratoryBirdsTests.swift
//  Algorithm HackerRankTests
//
//  Created by Amin Torabi on 3/7/1403 AP.
//

import XCTest



func migratoryBirds(arr: [Int]) -> Int {
    var types:[Int:[Int]] = [:]
    arr.forEach { item in
        guard var newArr = types[item] else {
            types.updateValue([item], forKey: item)
            return
        }
        newArr.append(item)
        types.updateValue(newArr, forKey: item)
    }
    var highestItems: [Int:[Int]] = [:]
    types.forEach { item in
        guard let firstItemCount = highestItems.first?.value.count else {
            highestItems.updateValue(item.value, forKey: item.key)
            return
        }
        if item.value.count > firstItemCount {
            highestItems.removeAll()
            highestItems.updateValue(item.value, forKey: item.key)
        } else if item.value.count == firstItemCount {
            highestItems.updateValue(item.value, forKey: item.key)
        }
    }

    return highestItems.keys.min() ?? 0

}

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
