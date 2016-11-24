//
//  Exer8.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer8: NSObject {
    func run(){
        func move(from: (Int,Int), steps: [CompassDirection]) -> (Int,Int) {
            var x = 0
            var y = 0
            
            for step in steps{
                switch step {
                case .up:
                    y += 1
                case .down:
                    y -= 1
                case .left:
                    x -= 1
                case .right:
                    x += 1
                }
            }
            return (x,y)
        }
        
        enum CompassDirection{
            case up
            case down
            case left
            case right
        }
        
        var location = (x: 0, y: 0)
        var steps: [CompassDirection] = [.up, .left, .left]
        print(move(from: location, steps: steps))
    }
}
