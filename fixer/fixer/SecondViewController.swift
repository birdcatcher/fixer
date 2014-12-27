//
//  SecondViewController.swift
//  fixer
//
//  Created by feiluo on 12/26/14.
//  Copyright (c) 2014 feiluo. All rights reserved.
//

import Foundation

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismiss(sender: AnyObject) {
        //this does not work
        //self.dismiss(sender)
        
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
