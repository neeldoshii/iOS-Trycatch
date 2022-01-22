//
//  ViewController.swift
//  iOS_2201
//
//  Created by Admin on 22/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let lbl = UILabel(frame: CGRect(x: 25, y: 200, width: 500, height: 200))
        lbl.text = "Hello World"
        self.view.addSubview(lbl)
    
                          
    }


}

