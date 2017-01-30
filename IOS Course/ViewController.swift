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
    
    var tapCount  = 0
    
    @IBAction func pushMe(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            helloLabel.text  = "You tapped the button ten times!"  
        }
    }
    
    @IBAction func clickMe(_ sender: AnyObject) {
        helloLabel.text = "Buttons are cool!"
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

