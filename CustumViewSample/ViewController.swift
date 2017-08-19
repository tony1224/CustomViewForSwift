//
//  ViewController.swift
//  CustumViewSample
//
//  Created by JunMorita on 2017/08/19.
//  Copyright © 2017年 JunMorita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var selfView: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selfView.setup()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

