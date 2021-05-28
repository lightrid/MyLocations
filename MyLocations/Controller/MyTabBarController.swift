//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Mykhailo Kviatkovskyi on 28.05.2021.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}
