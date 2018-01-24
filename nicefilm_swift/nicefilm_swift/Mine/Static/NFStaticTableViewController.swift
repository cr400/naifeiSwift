//
//  NFStaticTableViewController.swift
//  nicefilm_swift
//
//  Created by yfq on 2018/1/23.
//  Copyright © 2018年 yfq. All rights reserved.
//

import UIKit
import SnapKit

class NFStaticTableViewController: NFBaseViewController {
    enum NFStaticTableViewCellType: Int8 {
        case NFStaticTableViewCellTypeMe = 0
        case NFStaticTableViewCellTypeSetting
    }
    
    var cellType: NFStaticTableViewCellType?{
        didSet{
            if cellType == NFStaticTableViewCellType.NFStaticTableViewCellTypeMe {
                self.tableView.register(<#T##cellClass: AnyClass?##AnyClass?#>, forCellReuseIdentifier: <#T##String#>)
            }
        }
    }
    var items:[NFStaticModel]?
    {
        didSet{
            tableView.reloadData()
        }
    }
    lazy var tableView:UITableView = {
        let tableView = UITableView.init(frame: CGRect.zero, style: UITableViewStyle.plain)
        tableView.delegate = self as UITableViewDelegate
        tableView.dataSource = self as UITableViewDataSource
        tableView.backgroundColor = UIColor.white
        tableView.separatorStyle = UITableViewCellSeparatorStyle.none
        tableView.showsVerticalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        return tableView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.automaticallyAdjustsScrollViewInsets = false
        self.extendedLayoutIncludesOpaqueBars = true
        self.edgesForExtendedLayout = UIRectEdge.all
        self.view.addSubview(tableView)
        
        self.tableView.snp.makeConstraints { (make) in
            make.left.right.equalTo(0)
            make.top.equalTo(64)
            make.bottom.equalTo(0)
        }
        
        self.cellType = NFStaticTableViewCellType.NFStaticTableViewCellTypeMe
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

extension NFStaticTableViewController: UITableViewDelegate{
    
}

extension NFStaticTableViewController: UITableViewDataSource{
    
}
