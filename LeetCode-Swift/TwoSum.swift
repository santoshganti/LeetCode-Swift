//
//  TwoSum.swift
//  LeetCode-Swift
//
//  Created by Santosh Ganti on 12/4/19.
//  Copyright © 2019 SantoshGanti. All rights reserved.
//

public func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var hash: [Int: Int] = [:]

    for (i, j) in nums.enumerated() {
        if let index = hash[target - j] {
            return [index, i]
        }
        hash[j] = i
    }
    return []
}
