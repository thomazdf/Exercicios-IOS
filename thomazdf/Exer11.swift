//
//  Exer11.swift
//  thomazdf
//
//  Created by Thomaz Df on 23/11/16.
//  Copyright © 2016 Df. All rights reserved.
//

import UIKit

class Exer11: NSObject {
    func run(){
        class Conta {
            var saldo = 0.0
            
            func deposita(valor: Double) {
                self.saldo += valor
                print("Depósito efetuado: R$",valor, " Novo saldo é R$ ",      self.saldo)
            }
            
            func saca(valor: Double) throws {
                
                if (self.saldo < valor) {
                    throw Operacao.saldoInsuficiente
                }
                self.saldo -= valor
                print("Saque efetuado: R$",valor, " Novo saldo é R$ ",self.saldo)
            }
            
        }
        
        enum Operacao: Error {
            case saldoInsuficiente
        }
        
        let conta = Conta()
        print("Saldo inicial: ",conta.saldo)
        
        conta.deposita(valor:50)
        do {
            try conta.saca(valor:15)
        } catch (Operacao.saldoInsuficiente){
            print("Saldo insuficiente")
        }
        catch _ {
        }
        
        print("Saldo atual: ",conta.saldo)    }
}
