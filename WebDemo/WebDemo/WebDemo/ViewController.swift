//
//  ViewController.swift
//  WebDemo
//
//  Created by Trycatch Air on 23/01/22.
//  Copyright © 2022 Trycatch Air. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var loadingShit: UIActivityIndicatorView!
    
    @IBOutlet weak var webV: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://neeldoshi.webflow.io/")
        let urlReq = URLRequest(url: url!)
        webV.load(urlReq)
        
        
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPress(_ sender: UIButton) {
        print("haha maybe the button is pressed :D")
        let vc = storyboard?.instantiateViewController(withIdentifier: "timingVCmaybe")
        present(vc!, animated: true, completion: nil)
    }
    

}

