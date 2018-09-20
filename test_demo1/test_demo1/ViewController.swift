//
//  ViewController.swift
//  test_demo1
//
//  Created by NetDroid-Mac4 on 20/09/18.
//  Copyright © 2018 NetDroid-Mac4. All rights reserved.
//

import UIKit

import TestFreameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mystr = CustomeView.doSomething()
        print(mystr)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

