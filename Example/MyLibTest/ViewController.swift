//
//  ViewController.swift
//  MyLibTest
//
//  Created by springerprivate on 05/18/2023.
//  Copyright (c) 2023 springerprivate. All rights reserved.
//

import UIKit
import MyLibTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = MyLibTest.test()
        print("test",test)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

