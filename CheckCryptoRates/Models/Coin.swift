//
//  Coin.swift
//  CheckCryptoRates
//
//  Created by Naira on 09.08.2024.
//

import Foundation

struct Coin {
    
    let id: Int
    let name: String
    let maxSupply: Int?
    let cmcRank: Int
    let quote: Quote
    
    struct Quote {
        let CAD: CAD // Stands for Canadina dollar
        
        struct CAD {
            let price: Double
            let marketCap: Double
        }
    }
}

extension Coin {
    public func getMockArray() -> [Coin] {
        return [
            Coin(id: 1, name: "BitCoin", maxSupply: 200, cmcRank: 1, quote: Quote(CAD: Quote.CAD(price: 60000, marketCap: 1200000))),
            Coin(id: 2, name: "Ethereum", maxSupply: 100, cmcRank: 2, quote: Quote(CAD: Quote.CAD(price: 2000, marketCap: 50000))),
            Coin(id: 3, name: "Monero", maxSupply: 50, cmcRank: 3, quote: Quote(CAD: Quote.CAD(price: 400, marketCap: 160000)))
        ]
    }
}
