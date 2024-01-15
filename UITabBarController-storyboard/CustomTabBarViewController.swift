//
//  CustomTabBarViewController.swift
//  UITabBarController-storyboard
//
//  Created by REVE Systems on 15/1/24.
//

import UIKit

class CustomTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setValue(CustomTabBar(), forKey: "tabBar")
    }

}
