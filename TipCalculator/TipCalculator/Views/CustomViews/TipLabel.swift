//
//  TipLabel.swift
//  TipCalculator
//
//  Created by Kyle Warren on 8/16/21.
//

import UIKit

class TipLabel: UILabel {
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.textColor = .black
    }
    
    func updateFont(font: UIFont) {
        self.font = font
    }
} // End of Class
