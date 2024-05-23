//
//  Kangroo.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/23/24.
//
/// https://www.hackerrank.com/challenges/kangaroo

import Foundation

public func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
    if v1 == v2 {
        return x1 == x2 ? "YES" : "NO"
    } else {
        guard (x1-x2)%(v2-v1) == 0 else { return "NO"}
        let n = (x1-x2)/(v2-v1)
        return n > 0 ? "YES" : "NO"
    }
}
