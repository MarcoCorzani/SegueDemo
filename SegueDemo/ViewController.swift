//
//  ViewController.swift
//  SegueDemo
//
//  Created by Marco F.A. Corzani on 28.12.14.
//  Copyright (c) 2014 Alphaweb. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func goButton(sender: AnyObject) {
    
    resignFirstResponder()
    
    
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
     
    
    }

    
    
    
            override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            //cast the destination VievController
            let secondVC = segue.destinationViewController as? SecondViewController
            //set a property
            secondVC?.displayText = textField.text
                
        
        
    
    

}

    
    
    
    
    

}
