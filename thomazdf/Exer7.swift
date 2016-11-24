//
//  Exer7.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer7: NSObject {
    func run(){
        func intersect(a1: [Int], a2: [Int]) -> [Int]{
            
            var a3:[Int] = []
            var cont = 0
            
            for i in 0...a1.count-1{
                for j in 0...a2.count-1{
                    if a1[i] == a2[j]{
                        a3.append(a1[i])
                        cont += 1
                    }
                }
            }
            
            return a3;
        }
        
        let array1 = [1, 2, 3, 5, 100]
        let array2 = [1, 2, 3, 56, 98, 101]
        
        print(intersect(a1: array1, a2: array2))
    }
}
