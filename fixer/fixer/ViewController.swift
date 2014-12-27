//
//  ViewController.swift
//  fixer
//
//  Created by feiluo on 12/26/14.
//  Copyright (c) 2014 feiluo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var input: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func push(sender: AnyObject) {
        let secondViewController = self.storyboard!.instantiateViewControllerWithIdentifier("secondViewController") as SecondViewController
        
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    @IBAction func modal(sender: AnyObject) {
        let secondViewController = self.storyboard!.instantiateViewControllerWithIdentifier("secondViewController") as SecondViewController
        
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    @IBAction func clicked(sender: AnyObject) {
        self.label.text = self.input.text
    }

}

