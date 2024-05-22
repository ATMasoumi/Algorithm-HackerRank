//
//  Matrix Diagonal difference .swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/22/24.
//

/*

 Given a square matrix, calculate the absolute difference between the sums of its diagonals.
 For example, the square matrix  is shown below:
 1 2 3
 4 5 6
 9 8 9
 The left-to-right diagonal 1+5+9 = 15 . The right to left diagonal 3+5+9 = 17 . Their absolute difference is |15-17| = 2.
 Function description
 Complete the  function in the editor below.
 diagonalDifference takes the following parameter:
 int arr[n][m]: an array of integers
 Return
 int: the absolute diagonal difference
 Input Format
 The first line contains a single integer, , the number of rows and columns in the square matrix .
 Each of the next  lines describes a row, , and consists of  space-separated integers .
 Constraints

 Output Format
 Return the absolute difference between the sums of the matrix's two diagonals as a single integer.
 Sample Input\
 11 2 4
 4 5 6
 10 8 -12
 Sample Output
 15
 Explanation
 The primary diagonal is:
 11
    5
      -12
 Sum across the primary diagonal: 11 + 5 - 12 = 4
 The secondary diagonal is:
      4
    5
 10
 Sum across the secondary diagonal: 4 + 5 + 10 = 19
 Difference: |4 - 19| = 15
 Note: |x| is the absolute value of x

 */

import Foundation

public func diagonalDifference(arr: [[Int]]) -> Int {
    guard arrayIsSquareMatrix(arr) else { return 0 }

    var leftDiagonalSum = 0
    var rightDiagonalSum = 0
    let arrayLength = arr.count

    for i in 0..<arrayLength {
        let reverseInt = (arrayLength-1)-i
        rightDiagonalSum += arr[reverseInt][i]
        leftDiagonalSum += arr[i][i]

    }

    return abs(leftDiagonalSum-rightDiagonalSum)
}

private func arrayIsSquareMatrix(_ arr: Array<[Int]>) -> Bool {
    guard let firstArray = arr.first else { return false }
    let arrayCountSum = arr.reduce(0) { partialResult, item in
        partialResult + item.count
    }
    return (arrayCountSum == arr.count*firstArray.count)

}
