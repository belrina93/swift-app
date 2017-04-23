//
//  ViewController.swift
//  Swift App
//
//  Created by belrina_IM on 2017. 4. 23..
//  Copyright © 2017년 belrina_IM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "Don't tap anymore"
        }
        
    }
    @IBAction func buttonAnother(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
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

