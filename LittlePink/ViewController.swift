//
//  ViewController.swift
//  LittlePink
//
//  Created by bear on 2021/6/9.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.async {
//            UITabBarItem.appearance().badgeValue = "1st";
            self.tabBarItem.badgeValue = "90"
//            self.tabBarItem.titlePositionAdjustment = UIOffset(horizontal: 0, vertical: -16)
//            self.tabBarController?.tabBar.items?[0].badgeValue = "99+"
        }
        
//        UITabBarItem.appearance().titlePositionAdjustment = UIOffset(horizontal: 0, vertical: -16)
//        activityItemsConfiguration
        awakeAfter(using: NSCoder())
        loadData()
    }


}

extension ViewController {
    func loadData(){
        print("hhhhh")
    }
}
