//
//  exer4.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer4: NSObject {
    func run(){
        func bissexto(ano: Int) -> Bool {
        
        let isBissexto = ((ano % 4 == 0) && (ano % 100 != 0) || (ano % 400 == 0))
        return isBissexto
        }
        
        if bissexto(ano: 2012){
        print ("… ano bissexto");
        }else{
        print ("N„o È ano bissexto")
        }
    }
}
