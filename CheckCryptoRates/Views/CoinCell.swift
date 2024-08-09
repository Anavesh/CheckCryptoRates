//
//  CoinCell.swift
//  CheckCryptoRates
//
//  Created by Naira on 09.08.2024.
//

import UIKit

class CoinCell: UITableViewCell {
    static let identifier = "CoinCell"
    
    // MARK: Variables
    
    private(set) var Coin: Coin
    
    
    // MARK: UI Components
    
    private var coinLogo: UIImageView = {
       let logo = UIImageView()
        logo.contentMode = .scaleAspectFit
        logo.tintColor = .black
        logo.image = UIImage(named: "question")
        return logo
    }()
    
    private var coinName: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Avenir Semibold Medium", size: 22)
        label.textColor = .black
        label.textAlignment = .left
        label.text = "No text at all"
        return label
    }()
    
    private func setView() {
        [coinLogo, coinName].forEach {$0.translatesAutoresizingMaskIntoConstraints = false
            self.addSubview($0)  } // Здесь self указывает на саму ячейку CoinCell, и addSubview($0) добавляет подвиды (coinLogo и coinName) к основному содержимому этой ячейки. Это означает, что элементы пользовательского интерфейса, такие как изображение и текстовый ярлык, будут добавлены непосредственно на ячейку таблицы, позволяя им отображаться в составе этой ячейки.
    }
    
    private func setContraints() {
        NSLayoutConstraint.activate([
        
        
        
        
        
        
        
        ])
    }
}
