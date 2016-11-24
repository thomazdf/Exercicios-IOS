//
//  exer2.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer2: NSObject {

    func run() {
        let array = [10, 2, 3, 10, 12, 5, 7, 8, 2]
        var aux = array[1]
        
        for valor in array{
            if aux > valor{
                aux = valor}
        }
        
        print(aux)        
    }
}
