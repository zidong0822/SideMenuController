//
//  ViewController.swift
//  SideMenu
//
//  Created by harvey on 16/8/26.
//  Copyright © 2016年 harvey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        prepareMenuButton()
       

    }
    
    /// Prepares the menuButton.
    private func prepareMenuButton() {
    
        let menuButton = UIButton(frame:CGRectMake(100,100,100,100))
        menuButton.backgroundColor = UIColor.redColor()
        menuButton.addTarget(self, action: #selector(handleMenuButton), forControlEvents: .TouchUpInside)
        self.view.addSubview(menuButton)
        
    }

    internal func handleMenuButton() {
        navigationDrawerController?.openLeftView()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

