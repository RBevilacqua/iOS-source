//
//  ViewController.swift
//  Text Field Fun
//
//  Created by Alan Baines on 12/9/14.
//  Copyright (c) 2014 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Textfield for data entry
    @IBOutlet weak var UserTextField: UITextField!
    
    //Static text to change
    @IBOutlet weak var UserLabel: UILabel!
    
    //copy keyboard contents to textfield
    @IBAction func SayNameButton(sender: AnyObject) {
        //Change the UILabel text to match UITextField
        UserLabel.text = UserTextField.text
    }
    
    //Hidden Button to hide keyboard
    @IBAction func hiddenButton(sender: AnyObject) {
        UserTextField.resignFirstResponder()
    }
    
    //Not used
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //Not used
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

