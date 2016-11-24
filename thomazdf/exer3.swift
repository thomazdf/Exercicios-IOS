//
//  exer3.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer3: NSObject {
    func run(){
        var array = ["Olá", "Hello", "Mundo", "World", ".", "!"]
        var respImpar = ""
        var respPar = ""
        var resto = 0
        
        for i in 0...5{
            resto = i % 2
            if resto == 0{
                respPar += array[i] + " ";
            }else{
                respImpar += array[i] + " ";
            }
        }
        
        print(respPar)
        print(respImpar)
    }
}
