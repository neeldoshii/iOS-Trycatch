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
        
        let lbl = UILabel(frame: CGRect(x: 25, y: 50, width: 500, height: 200))
        lbl.text = "Hello World"
        lbl.textColor = UIColor.brown
        lbl.textAlignment = NSTextAlignment.center
        self.view.addSubview(lbl)
    
       let tf = UITextField(frame: CGRect(x: 10, y: 300, width: 500, height: 200))
        
        tf.placeholder = "Haha maybe placeholder is present :D"
        self.view.addSubview(tf)
        
        let txtview = UITextView(frame: CGRect(x: 10, y: 550, width: 500, height: 100))
        self.view.addSubview(txtview)
        
        
        let btn = UIButton(frame: CGRect(x: 10, y: 650, width: 500, height: 100))
        btn.setTitle("SignUp Maybe", for: .normal)
        self.view.addSubview(btn)
        btn.layer.cornerRadius = 5.0
        btn.layer.borderWidth = 5.0
        btn.layer.borderColor = UIColor.black.cgColor
        
    }
}

