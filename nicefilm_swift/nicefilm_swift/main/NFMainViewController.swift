//
//  NFMainViewController.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/23.
//  Copyright © 2018年 yfq. All rights reserved.
//

import UIKit

class NFMainViewController: UITabBarController {
    var preSelectedIndex = 0
    var kTabBarButtonTag:Int8?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tabBar.barTintColor = NFHexRGB(rgbHexValue: 0xffffff)
        
        let homePageVC = NFBaseViewController()
        let homePageNAV = NFBaseNavigationController.init(rootViewController: homePageVC)
        
        let discoverVC = NFBaseViewController()
        let discoverNAV = NFBaseNavigationController.init(rootViewController: discoverVC)
        
        let userCenterVC = NFBaseViewController()
        let userCenterNAV = NFBaseNavigationController.init(rootViewController: userCenterVC)
        
        homePageNAV.tabBarItem = UITabBarItem.init(title: "", image: UIImage.init(named: "home_menu_1")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal), selectedImage: UIImage.init(named: "home_menu_11")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal))
        
        discoverNAV.tabBarItem = UITabBarItem.init(title: "", image: UIImage.init(named: "discover_menu_1")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal), selectedImage: UIImage.init(named: "discover_menu_11")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal))
        
        userCenterNAV.tabBarItem = UITabBarItem.init(title: "", image: UIImage.init(named: "me_menu_1")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal), selectedImage: UIImage.init(named: "me_menu_11")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal))
        
        self.viewControllers = [homePageNAV, discoverNAV, userCenterNAV]
        self.delegate = self as UITabBarControllerDelegate
        self.tabBar.isTranslucent = false
        self.tabBar.itemWidth = NFScreenWidth()/CGFloat((self.tabBar.items?.count)!)
        self.tabBar.itemSpacing = 0
        
        self.tabBar.itemPositioning = UITabBarItemPositioning.centered
        
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

extension NFMainViewController:UITabBarControllerDelegate{
    
}
