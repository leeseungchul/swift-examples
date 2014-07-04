//
//  ViewController.swift
//  helloworld
//
//  Created by HyunJin Moon on 2014. 7. 5..
//  Copyright (c) 2014년 HyunJin Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myLabel : UILabel;
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myAction(sender:AnyObject){
        myLabel.text = "Hello World";
    }

}

