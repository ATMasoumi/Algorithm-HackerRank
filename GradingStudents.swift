//
//  GradingStudents.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/23/24.
//

import Foundation

/// https://www.hackerrank.com/challenges/grading
public func gradingStudents(grades: [Int]) -> [Int] {
    var changedGrades: [Int] = grades
    for i in 0..<grades.count {
        if grades[i]%5 >= 3 && grades[i] >= 37 {
            changedGrades[i] = grades[i] + (5-grades[i]%5)
        }
    }
    return changedGrades
}
