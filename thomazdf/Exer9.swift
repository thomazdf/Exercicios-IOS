//
//  Exer9.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer9: NSObject {
    func run(){
        func countStrings(texto: [String]) -> [tupla]{
            var resultado:[tupla] = []
            var aux = tupla(palavra:" ",quantidade:0)
            var achou = false
            
            aux.palavra = texto[1]
            aux.quantidade = 0
            resultado.append(aux)
            
            for unidade in texto{
                achou = false
                for i in 0...resultado.count-1{
                    if unidade == resultado[i].palavra{
                        resultado[i].quantidade += 1
                        achou = true
                    }
                }
                if !achou{
                    aux.palavra = unidade
                    aux.quantidade = 1
                    resultado.append(aux)
                }
            }
            return resultado
        }
        
        struct tupla {
            var palavra: String
            var quantidade: Int
        }
        
        let array = ["esse", "curso", "é", "muito", "bom", "esse", "curso", "esta", "otimo"]
        let resultado = countStrings(texto: array)
        
        for item in resultado{
            print (item.palavra,":",item.quantidade)
        }
    }

}
