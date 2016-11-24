//
//  Exer6.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer6: NSObject {
    func run(){
        func primo(numero: Int) -> Bool {
            
            var result = 0
            
            for i in 1...numero{
                let aux = numero % i
                if (aux == 0){
                    result += 1
                }
            }
            
            if (result == 2){
                return true;
            }
            else{
                return false;
            }
        }
        
        var num = 5
        if primo(numero: num){
            print ("O número ",num," é primo");
        }else{
            print ("O número ",num," não é primo")
        }
        
        num = 10
        if primo(numero: num){
            print ("O número ",num," é primo");
        }else{
            print ("O número ",num," não é primo")
        }
    }

}
