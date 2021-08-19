//
//  TipButton.swift
//  TipCalculator
//
//  Created by Kyle Warren on 8/16/21.
//

import UIKit

class TipButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.addCornerRadius(radius: self.frame.height / 2)
        self.layer.masksToBounds = true
        self.backgroundColor = .tealColor
        self.setTitleColor(.redColor, for: .normal)
        self.titleLabel?.font.withSize(20)
    }
} // End of Class
