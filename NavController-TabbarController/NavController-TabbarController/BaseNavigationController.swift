//
//  BaseNavigationController.swift
//  NavController-TabbarController
//
//  Created by Vinh The on 7/16/16.
//  Copyright © 2016 Vinh The. All rights reserved.
//

import UIKit

class BaseNavigationController: UINavigationController {
    override func viewDidLoad() {
        navigationBar.tintColor = UIColor.whiteColor()
        
        
        
        navigationBar.titleTextAttributes =
            [NSForegroundColorAttributeName: UIColor(red: 46 / 255, green: 139/255, blue: 87/255, alpha: 1),
             NSFontAttributeName: UIFont(name: "SFUIText-Regular", size: 20)!]


    }
    
}

