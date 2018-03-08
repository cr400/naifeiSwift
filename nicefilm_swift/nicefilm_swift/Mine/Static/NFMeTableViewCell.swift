//
//  NFMeTableViewCell.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/24.
//  Copyright © 2018年 yfq. All rights reserved.
//

import UIKit
import SnapKit

class NFMeTableViewCell: NFStaticTableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        let image = UIImage.init(named: "ar_e")
        let accessoryimageView = UIImageView.init()
        accessoryimageView.image = image
        self.contentView.addSubview(accessoryimageView)
        
        accessoryimageView.snp.makeConstraints { (make) in
            make.right.equalTo(-16)
            make.centerY.equalTo(0)
        }
        
        subTitleLabel?.textAlignment = NSTextAlignment.right
        iconImageView?.snp.makeConstraints({ (make) in
            make.left.equalTo(16)
            make.centerY.equalTo(0)
            make.size.equalTo(CGSize.init(width: 24, height: 24))
        })
        
        titleLabel?.snp.makeConstraints({ (make) in
            make.left.equalTo(iconImageView?.snp.rightMargin).offset(16)
            make.centerY.equalTo(0)
            make.height.equalTo(22)
        })
    }
}
