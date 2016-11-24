//
//  Exer5.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer5: NSObject {
    func run(){
        func reverso(numero:Int)-> String{
            var resultado:String = ""
            var wrkNumero = numero
            
            var aux = 0
            while wrkNumero > 0{
                aux = wrkNumero % 10
                let cvStr:String = String(aux)
                resultado.append(cvStr)
                wrkNumero = wrkNumero / 10
            }
            return resultado
        }
        
        let num1=12345
        print("N˙mero informado: ",num1)
        print("N˙mero invertido: ",reverso(numero:num1))    }
}
