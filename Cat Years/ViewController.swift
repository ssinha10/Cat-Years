//
//  ViewController.swift
//  Cat Years
//
//  Created by Suraj Sinha on 12/27/14.
//  Copyright (c) 2014 KingSoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
        
            var catYears = 2014 -
                enteredAge!
        
        
            resultLabel.text = "You are \(catYears) years old"
            
        }
        else {
            resultLabel.text = "Error: Please enter a number in the box!!!"
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

