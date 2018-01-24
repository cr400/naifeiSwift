//
//  NFBaseTableViewCell.swift
//  nicefilm_swift
//
//  Created by yfq on 2018/1/23.
//  Copyright © 2018年 yfq. All rights reserved.
//

import UIKit

class NFBaseTableViewCell: UITableViewCell {

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
        
        self.selectionStyle = UITableViewCellSelectionStyle.none
    }
}
