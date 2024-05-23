//
//  timeConversion.swift
//  Algorithm HackerRank
//
//  Created by Amir Masoumi on 5/23/24.
//
/// https://www.hackerrank.com/challenges/time-conversion

import Foundation

public func timeConversion(string: String) -> String {
    let split = string.split(separator: ":")
    let hour = split[0]
    let min = split[1]
    let sec = split[2].dropLast(2)
    let isAfterMidDay = split[2].dropFirst(2) == "AM" ? false : true
    guard let hourInt = Int(hour) else { return ""}

    var convertedHour: String
    if hourInt == 12 {
        convertedHour = isAfterMidDay ? "12" : "00"
    } else {
        convertedHour = isAfterMidDay ? String(hourInt + 12) : String(format: "%02d",hourInt)
    }
    return "\(convertedHour):\(min):\(sec)"
}
