//
//  TreeNode.swift
//  LeetCode-Swift
//
//  Created by Ganti, Sai Santosh Kumar on 12/5/19.
//  Copyright © 2019 SantoshGanti. All rights reserved.
//

public class TreeNode {
    public var val: Int
    public var left: TreeNode?
    public var right: TreeNode?
    public var neighbors: [TreeNode]?

    public init(_ val: Int) {
        self.val = val
        self.left = nil
        self.right = nil
        self.neighbors = nil
    }

    public init(_ val: Int, _ left: TreeNode, _ right: TreeNode) {
        self.val = val
        self.left = left
        self.right = right
        self.neighbors = nil
    }

    public init(_ val: Int, _ neighbors: [TreeNode]) {
        self.val = val
        self.neighbors = neighbors
    }
}
