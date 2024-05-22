//
//  Matrix Diagonal Difference.swift
//  Algorithm HackerRankTests
//
//  Created by Amir Masoumi on 5/22/24.
//

import XCTest
import Algorithm_HackerRank

final class Matrix_Diagonal_Difference: XCTestCase {


    func testExample() throws {
        let arrays = 
        [[11, 2, 4],
        [4, 5, 6],
        [10, 8, -12]]

        let result = diagonalDifference(arr: arrays)
        XCTAssertEqual(result, 15)
    }

    func testPerformanceExample() throws {
        let arrays = [
            [ 53,  27,  52,  83,  94,  42,  45,  65,  30, 100,  11,   3, 100,  65,  62, 100,  91,  77,  56,  21],
            [ 49,  70,  76,  90,  39,  46,  90,  69,  34,  45,  91,   8,  31,   9,  76, 100,  67,  66,  54,  74],
            [ 69,  34,  35,  47,  81,  80,  92,  43,   3,  72,  48,  87,  75,   1,  33,  64,  41,  89,  25,  26],
            [ 50,  12,  57,  30,  33,  47,  67,   2,  42,  42,  18,  83,  40,  52,  52,  38,  61,  71,  53,  88],
            [ 19,   8,  84,  89,  58,  98,   8,  17,  88,  22,  40,  49,  63,  28,  43,  37,  61,  97,  11,  57],
            [ 42,   5,  41,  96,  20,  10,  50,  50,  25,  88,   0,  52,  50,  50,  63,  28,  61,  24,  59,  19],
            [ 78,  10,  33,  39,  70,  89,  62,  70,  72,  31,  16,  42,  48,   2,  50,   8,  17,  12,  43,  57],
            [ 27,  50,  83,  99,  71,  34,  15,  50,  79,  79, 100,  28,  31,  43,   3,  93,  97,  21,   8,  95],
            [ 73,  66,  62,  66,  82,  34,  59,  87,  72,  85,  85,   5,  51,  50,  94,  15,  52,  85,   2,  65],
            [ 68,  80,  31,  70,  47,  50,  60,  42,  83,  71,  70,  44,   8,  23,   5,  57,  56,  65,  39,  95],
            [  3,  92,  44,  86,  64,  63,  60,  27,  81,  40,  82,  25,  16,  86,  76,  86,  77,  41,  74,  65],
            [100,   6,  75,  64,  41,  19,  42,  34,  67,  50,  58,  17,  49,  50,  14,  17,   8,  39,  96,   9],
            [ 74,   3,  23,   5, 100,  11,  27,  10,  22,  56,  73,  49,  62,  99,  33,   5,  24,  37,  58,  15],
            [  6,  70,   1,  44,  25,  13,  80,   8,  96,  47,  63,  56,  57,  70,   7,  43,  70,  45,  71,  44],
            [ 66,  66,  19,   5,  48,  69,  75,  25,  16,  45,   8,  10,   5,  36,  91,  13,  85,  18,  31,  46],
            [ 98,  63,  48,  62,  75,   0,  32,  19,  21,  31,  94,  54,  56,  61,  65,  99,  38,   9,  57,  88],
            [ 35,  36,  15,  15,  80,  80,  27,  57,  46,  31,  65,  16,  77,  68,  19,  97,  45,  35,  34,  37],
            [ 89,  72,  68,  91,  77,  59,  75,  22,  92,  65,  92,  91,  40,  62,  36,  63,  89,  31,  24,  55],
            [ 42,  82,  95,  21,   7,  49,  88,  51,  10,  42,  76,  50,   2,  50,  88,  10,   1,  25,  45,  60],
            [ 70,  43,  72,  16, 100,  85,  88,  26,  93,  95,  38,  87,  96,  60,  11,  75,  36,  89,  23,  49]
        ]

        self.measure {
            let result = diagonalDifference(arr: arrays)
        }
    }

}