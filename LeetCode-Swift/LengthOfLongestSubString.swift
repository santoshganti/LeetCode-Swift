//
//  main.swift
//  LeetCode-Swift
//
//  Created by Santosh Ganti on 12/4/19.
//  Copyright © 2019 SantoshGanti. All rights reserved.
//

// import Foundation
public func lengthOfLongestSubString(_ s: String) -> Int {
    if s.count == 0 {
        return 0
    } else if s.count == 1 {
        return 1
    }

    var maxLength = 0
    var temp = [Character]()
    let charArray = Array(s)
    temp.append(charArray[0])

    for i in 1...charArray.count - 1 {
        if let index = temp.firstIndex(of: charArray[i]) {
            temp.removeFirst(index + 1)
        }
        temp.append(charArray[i])
        maxLength = max(maxLength, temp.count)
    }
    return maxLength
}
