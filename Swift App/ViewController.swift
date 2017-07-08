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
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) { tapCount = tapCount + 1
        if tapCount >= 5 {
            theLabel.text = "You've tapped the button 5 times!"
        }

        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
self.view.backgroundColor = UIColor.yellow
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

