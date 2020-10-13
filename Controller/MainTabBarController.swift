//
//  MainTabBarController.swift
//  BlackOwnedBos
//
//  Created by clydies freeman on 10/12/20.
//

import UIKit

class MainTabBarController: UITabBarController {
    // MARK: - Properties
    // MARK: - Lifecycle
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureViewControllers()
        
        view.backgroundColor = .gray
    }
    
    // MARK: - API
    // MARK: - Helpers
    
    func configureViewControllers() {
        let home = HomeController()
        let nav1 = templateNavigationController(image: UIImage(named: "home-icon"), rootViewController: home)

        let shop = ShopController()
        let nav2 = templateNavigationController(image: UIImage(named: "basket-icon"), rootViewController: shop)

        let directory = DirectoryController()
        let nav3 = templateNavigationController(image: UIImage(named: "directory-icon"), rootViewController: directory)

        let profile = ProfileController()
        let nav4 = templateNavigationController(image: UIImage(named: "profile-icon"), rootViewController: profile)

        // Comes as part of the UITabbar controller class
        
        viewControllers = [nav1, nav2, nav3, nav4]
        
    }
    
    func templateNavigationController(image: UIImage?, rootViewController: UIViewController) -> UINavigationController {
        let nav = UINavigationController(rootViewController: rootViewController)
        nav.tabBarItem.image = image
        nav.navigationBar.barTintColor = .white
        
        return nav
    }

}
