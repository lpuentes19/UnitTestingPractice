//
//  ViewController.swift
//  UnitTestPractice
//
//  Created by Luis Puentes on 8/10/17.
//  Copyright © 2017 LuisPuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func percentage(value: Float, _ percentage: Float) -> Float {
        return value * (percentage / 100)
    }
}

extension Int {
    func square() -> Int {
        return self * self
    }
}

