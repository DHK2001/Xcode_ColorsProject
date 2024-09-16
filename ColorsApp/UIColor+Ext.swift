//
//  UIColor+Ext.swift
//  ColorsApp
//
//  Created by Derek H. Galeas on 17/5/24.
//

import Foundation
import UIKit

extension UIColor{
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }
}
