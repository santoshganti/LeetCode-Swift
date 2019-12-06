//
//  RobotRoomCleaner.swift
//  LeetCode-Swift
//
//  Created by Ganti, Sai Santosh Kumar on 12/5/19.
//  Copyright © 2019 SantoshGanti. All rights reserved.
//  https://leetcode.com/problems/robot-room-cleaner/

public protocol Robot {
    // Returns true if the cell in front is open and robot moves into the cell.
    // Returns false if the cell in front is blocked and robot stays in the current cell.
    func move() -> Bool?
    
    // Robot will stay in the same cell after calling turnLeft/turnRight.
    // Each turn will be 90 degrees.
    func turnLeft()
    func turnRight()
    
    // Clean the current cell.
    func clean()
}

public class RobotRoomCleaner: Robot {
    public func move() -> Bool? {
        return false
    }
    
    public func turnLeft() {
        //
    }
    
    public func turnRight() {
        //
    }
    
    public func clean() {
        //
    }
    
    public func cleanRoom(_robot: Robot?) {}
}
