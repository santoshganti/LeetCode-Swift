//
//  ListNode.swift
//  LeetCode-Swift
//
//  Created by Ganti, Sai Santosh Kumar on 12/5/19.
//  Copyright © 2019 SantoshGanti. All rights reserved.
//

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public var random: ListNode?

    public init(_ val: Int) {
        self.val = val
        self.next = nil
        self.random = nil
    }

    public init(_ val: Int, _ next: ListNode) {
        self.val = val
        self.next = next
        self.random = nil
    }

    public init(_ val: Int, _ next: ListNode, _ random: ListNode) {
        self.val = val
        self.next = next
        self.random = random
    }
}
