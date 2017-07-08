//
//  ViewController.swift
//  Swift App
//
//  Created by Jack O'Reilly on 6/7/17.
//  Copyright © 2017 Jack O'Reilly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            theLabel.text = "Answer is: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            theLabel.text = "Answer is: \(Double(Text1.text!)! - Double(Text2.text!)!)"
            
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

