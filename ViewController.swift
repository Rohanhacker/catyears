//
//  ViewController.swift
//  catyears
//
//  Created by Rohan Malhotra on 5/5/15.
//  Copyright (c) 2015 Rohan Malhotra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    
    @IBOutlet weak var enter: UITextField!
    
    @IBAction func but(sender: AnyObject) {
        var age = enter.text.toInt()
        if age != nil {
        var c = age!*7
        text.text = "Cat age is \(c) "
        }
        else {
            text.text = "please enter something"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

