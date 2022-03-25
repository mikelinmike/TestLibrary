//
//  ViewController.swift
//  TestLibrary
//
//  Created by mikelinmike on 03/24/2022.
//  Copyright (c) 2022 mikelinmike. All rights reserved.
//

import UIKit
import TestLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = MyPodName(pointlessParam: "doesn't really matter")
        obj.temp()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

