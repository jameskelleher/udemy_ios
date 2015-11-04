//
//  ViewController.swift
//  Cat Years
//
//  Created by James Kelleher on 11/4/15.
//  Copyright © 2015 James Kelleher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        print(age.text)
        
        let enteredAge = Float(age.text!)
        
        if enteredAge == nil {
            resultLabel.text = "Please enter a number"
            return
        }
        
        let catYears = enteredAge! * 7
        
        resultLabel.text = "Your cat is \(catYears) in cat years"
        
        print(catYears)
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

