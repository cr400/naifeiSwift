//
//  NFStaticModel.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/23.
//  Copyright © 2018年 yfq. All rights reserved.
//

import UIKit


class NFStaticModel: NSObject {
    typealias clickAtIndexPathCloser = ()->(NSIndexPath, NFStaticModel)
    
    var isOn: Bool?
    var rowHeight: CGFloat?
    var text:String?
    var subText:String?
    var icon:UIImage?
    var clickAtIndexPath: clickAtIndexPathCloser?
    
    class func itemWithText(text: String, icon: UIImage, itemClickBlock:@escaping  clickAtIndexPathCloser) -> NFStaticModel {
        let item = NFStaticModel.init()
        item.text = text
        item.icon = icon
        item.clickAtIndexPath = itemClickBlock
        return item
    }
    
    override init() {
        super.init()
        isOn = false
        rowHeight = 44
    }
}
