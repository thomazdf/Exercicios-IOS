//
//  exer1.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer1: NSObject {
    
    func run() {
        let num1 = 2
        let num2 = 6
        let num3 = 1
        let num4 = 10
        
        var aux = num1
        
        if aux > num2{
            aux = num2}
        
        if aux > num3{
            aux = num3}
        
        if aux > num4{
            aux = num4}
        
        
        print(aux)
    }
}
