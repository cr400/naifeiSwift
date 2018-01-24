//
//  NFStaticTableViewCell.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/24.
//  Copyright © 2018年 yfq. All rights reserved.
//

import UIKit
import SnapKit

class NFStaticTableViewCell: NFBaseTableViewCell {
    var item:NFStaticModel?
    {
        didSet{
            titleLabel?.text = item?.text
            subTitleLabel?.text = item?.subText
            iconImageView?.image = item?.icon
        }
    }
    var titleLabel:UILabel?
    var subTitleLabel:UILabel?
    var iconImageView:UIImageView?
    var lineView:UIView?
    
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
        
        titleLabel = UILabel.createLabelWithTextColor(textColor: LABEL_TEXT_BLACK_COLOR, font: NFRegularFont(font: 16))
        subTitleLabel = UILabel.createLabelWithTextColor(textColor: LABEL_TEXT_BLACK_COLOR, font: NFRegularFont(font: 14))
        
        iconImageView = UIImageView.init()
        lineView = UIView.init()
        lineView?.backgroundColor = NFHexRGB(rgbHexValue: 0xf1f1f4)
        
        self.contentView.addSubview(titleLabel)
        self.contentView.addSubview(subTitleLabel)
        self.contentView.addSubview(iconImageView)
        self.contentView.addSubview(lineView)
        
        lineView.snp.makeConstraints { (make) in
            make.left.right.equalTo(0)
            make.height.equalTo(1)
            make.bottom.equalTo(0)
        }
    }
    
    func hiddenBottomLine(hidden: Bool) -> Void {
        lineView?.isHidden = hidden
    }
}
