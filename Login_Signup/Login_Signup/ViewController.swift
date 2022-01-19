//
//  ViewController.swift
//  Login_Signup
//
//  Created by Sarvesh Doshi on 19/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldView: UIView!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var PasswordTextFieldView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textFieldView.layer.cornerRadius = 8
        textFieldView.layer.borderWidth = 1
        textFieldView.layer.borderColor = UIColor.lightGray.cgColor
        PasswordTextFieldView.layer.cornerRadius = 8
        PasswordTextFieldView.layer.borderWidth = 1
        PasswordTextFieldView.layer.borderColor = UIColor.lightGray.cgColor
       
        
    }


}
