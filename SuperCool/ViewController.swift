//
//  ViewController.swift
//  SuperCool
//
//  Created by ZhangRichard on 1/4/16.
//  Copyright © 2016 RichardX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
   }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressingUnCoolButton(sender: AnyObject) {
        unCoolButton.hidden = true
        logo.hidden = false
        coolBg.hidden = false
    }

    
}

