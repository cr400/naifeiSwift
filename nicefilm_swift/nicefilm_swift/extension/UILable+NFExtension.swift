//
//  UILable+NFExtension.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/24.
//  Copyright © 2018年 yfq. All rights reserved.
//

import Foundation
import UIKit

extension UILabel{
    class func createLabelWithTextColor(textColor: UIColor, font: UIFont) ->UILabel {
        let label = UILabel.init()
        label.textColor = textColor
        label.font = font
        return label
    }
}
