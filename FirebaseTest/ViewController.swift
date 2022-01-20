//
//  ViewController.swift
//  FirebaseTest
//
//  Created by yjlee12 on 2022/01/20.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Database.database().reference().child("hello").child("world").setValue(["first": 100])
        
    }


}

