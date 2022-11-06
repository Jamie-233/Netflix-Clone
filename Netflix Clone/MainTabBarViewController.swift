//
//  ViewController.swift
//  Netflix Clone
//
//  Created by ? on 2/26/7515 ERA0.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc1.title = "Home"
        
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc2.title = "Coming soon"
        
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.title = "Top Search"
        
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        vc4.title = "Download";
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }
}

