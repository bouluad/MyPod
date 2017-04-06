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
    
    var n1 = 10.2
    var n2 = 3.5

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let test = MyNumber()
        var result = 0.0
        
      result =  test.soustraction(numero1 : n1, numero2 : n2)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

