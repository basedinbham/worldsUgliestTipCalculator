//
//  TipTextField.swift
//  TipCalculator
//
//  Created by Kyle Warren on 8/16/21.
//

import UIKit
class TipTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.font = .warsawGothic
        self.addCornerRadius(radius: 10)
        self.textColor = .black
        self.backgroundColor = #colorLiteral(red: 0.9803921569, green: 0.9069960468, blue: 0.9780264453, alpha: 1)
        self.layer.masksToBounds = true
        setupPlaceholderText()
    }
    
    func setupPlaceholderText() {
        let currentPlaceholderText = self.placeholder ?? ""
        
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholderText, attributes: [
            .foregroundColor : UIColor.black,
            .font : UIFont.warsawGothic!
        ])
    }
} // End of Class
