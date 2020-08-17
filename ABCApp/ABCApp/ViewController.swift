//
//  ViewController.swift
//  ABCApp
//
//  Created by Amir on 8/16/20.
//  Copyright © 2020 Amir Kamali. All rights reserved.
//

import UIKit
import ABC_Core

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let model = ABCModel(name:"Test")
        
        let serialized = model.toJSONString() ?? "-"
        print(serialized)
    }


}

