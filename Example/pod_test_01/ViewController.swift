//
//  ViewController.swift
//  pod_test_01
//
//  Created by hptop-git on 10/04/2022.
//  Copyright (c) 2022 hptop-git. All rights reserved.
//

import UIKit
import pod_test_01

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        Hello.sayHello(with: "hptop")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

