//
//  ViewController.swift
//  Swift App
//
//  Created by Sean Moorman on 7/4/17.
//  Copyright © 2017 Sean Moorman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBAction func theButton(_ sender: Any) {
        
        theLabel.text = "Hello There!"
        print("Button tapped")
    }
    
    @IBAction func theButton2(_ sender: Any) {
        
        theLabel.text = " Buttons are Cool!"
        print("Button tapped")
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
    



