//
//  ViewController.swift
//  HelloWorld
//
//  Created by jungmin ahn on 2018. 10. 19..
//  Copyright © 2018년 jungmin ahn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var count = 1
        print("Hello world first")
        print("Hello world second")
        count += 1
        a()
        print("count : \(count)")
        count += 1
        print("Hello world third")
        print("count : \(count)")
    }

    func a() {
        print("Hello world Alpha")
    }
}

class SecondViewController: UIViewController {}
class ThirdViewController: UIViewController {}
