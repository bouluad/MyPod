//
//  ViewController.swift
//  MyPod
//
//  Created by bouluad on 04/06/2017.
//  Copyright (c) 2017 bouluad. All rights reserved.
//

import UIKit
import MyPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var test = MyNumber.self
        
        test.addition(1.0,5.1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

