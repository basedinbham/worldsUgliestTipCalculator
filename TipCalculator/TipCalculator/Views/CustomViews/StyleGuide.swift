//
//  StyleGuide.swift
//  TipCalculator
//
//  Created by Kyle Warren on 8/16/21.
//

import UIKit

enum FontNames {
    static let warsawGothic = "WarsawGothic"
} //End of enum

enum ColorNames {
    static let tealColor = "tealCustom"
    static let redColor = "redCustom"
    static let pinkColor = "pinkCustom"
} //End of enum

extension UIFont {
    static let warsawGothic = UIFont(name: FontNames.warsawGothic, size: 16)
} // End of Extension

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


