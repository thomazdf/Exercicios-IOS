//
//  Exer10.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer10: NSObject {
    func run(){
        func encrypt(texto: String) -> String{
            
            let characters = Array(texto.characters)
            var resultado = ""
            
            let tabela =
                [chave(origem: "a", corresp: "b"),    chave(origem: "b", corresp: "c"),    chave(origem: "c", corresp: "d"),
                 chave(origem: "d", corresp: "e"),    chave(origem: "e", corresp: "f"),    chave(origem: "f", corresp: "g"),
                 chave(origem: "g", corresp: "h"),    chave(origem: "h", corresp: "i"),    chave(origem: "i", corresp: "j"),
                 chave(origem: "j", corresp: "k"),    chave(origem: "k", corresp: "l"),    chave(origem: "l", corresp: "m"),
                 chave(origem: "m", corresp: "n"),    chave(origem: "n", corresp: "o"),    chave(origem: "o", corresp: "p"),
                 chave(origem: "p", corresp: "q"),    chave(origem: "q", corresp: "r"),    chave(origem: "r", corresp: "s"),
                 chave(origem: "s", corresp: "t"),    chave(origem: "t", corresp: "u"),    chave(origem: "u", corresp: "v"),
                 chave(origem: "v", corresp: "w"),    chave(origem: "w", corresp: "x"),    chave(origem: "x", corresp: "y"),
                 chave(origem: "y", corresp: "z"),    chave(origem: "z", corresp: "a")]
            
            for char in characters{
                if char == " "{
                    resultado.append(" ")
                }else{
                    for cod in tabela{
                        let aux:String = String(char)
                        if cod.origem == aux{
                            resultado.append(cod.corresp)
                        }
                        if aux == " "{
                            
                        }
                    }
                }    
            }
            return resultado
        }
        
        struct chave {
            var origem: String
            var corresp: String
        }
        
        var resp =  encrypt(texto: "hello world")
        print(resp)
    }
}
