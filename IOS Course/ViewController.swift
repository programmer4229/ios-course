//
//  ViewController.swift
//  IOS Course
//
//  Created by Gabriella Gonzalez on 1/29/17.
//  Copyright © 2017 Gaby G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    //first text box
    @IBOutlet weak var text1: UITextField!
    //second text box
    @IBOutlet weak var text2: UITextField!
    
    var tapCount  = 0
    
    @IBAction func pushMe(_ sender: AnyObject) {
        //this code will run when button is pushed
        
        let addition = true
        if addition {
            helloLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        }else {
            helloLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
            
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

