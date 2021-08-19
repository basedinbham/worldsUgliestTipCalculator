//
//  StyleGuide.swift
//  TipCalculator
//
//  Created by Kyle Warren on 8/16/21.
//

import UIKit

enum ColorNames {
    static let tealColor = "tealCustom"
    static let redColor = "redCustom"
    static let pinkColor = "pinkCustom"
} //End of enum


extension UIColor {
    static let tealColor = UIColor(named: ColorNames.tealColor)
    static let redColor = UIColor(named: ColorNames.redColor)
    static let pinkColor = UIColor(named: ColorNames.pinkColor)
} // End of Extension

extension UIView {
    func addCornerRadius(radius: CGFloat = 40) {
        self.layer.cornerRadius = radius
    }
} // End of Extension


