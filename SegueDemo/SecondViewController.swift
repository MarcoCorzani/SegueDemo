//
//  SecondViewController.swift
//  SegueDemo
//
//  Created by Marco F.A. Corzani on 28.12.14.
//  Copyright (c) 2014 Alphaweb. All rights reserved.
//

import UIKit



class SecondViewController: UIViewController {

    var displayText: String!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    view.backgroundColor = UIColor.lightGrayColor()
    label.text = displayText.uppercaseString
    stepper.wraps = true
    stepper.tintColor = UIColor(red: 0.4825, green: 0.8378, blue: 0.9852, alpha: 1.0)
    stepper.backgroundColor = UIColor(red: 0.2357, green: 0.6106, blue: 0.9415, alpha: 1.0)
    
    
    }

    
   
    @IBAction func doneButtonPressed(sender: AnyObject) {
    
    dismissViewControllerAnimated(true, nil)
    
    }


    @IBAction func stepper(sender: UIStepper) {
    
        if sender.value == 0  {
        
        view.backgroundColor = UIColor.lightGrayColor()
        }
        if sender.value == 1  {
            
            view.backgroundColor = UIColor.blueColor()
        }
        if sender.value == 2  {
            
            view.backgroundColor = UIColor.redColor()
        }
        if sender.value == 3  {
            
            view.backgroundColor = UIColor.greenColor()
        }

    }
    
    
    @IBAction func `switch`(sender: UISwitch) {
    
        if sender.on  {
            
            view.backgroundColor = UIColor.lightGrayColor()
        } else {
        
            view.backgroundColor = UIColor.darkGrayColor()
        }
    
    }
   
    

}
    


