//
//  ViewController.swift
//  ScrollView_test2
//
//  Created by JunKyu Lee on 2022/06/26.
//

import UIKit

class tabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.tabBar.tintColor = .black
        self.tabBar.unselectedItemTintColor = .white
        self.tabBar.isTranslucent = true
    }


}

