//
//  SportsViewController.swift
//  FHU_Dashboard
//
//  Created by Jesse Lloyd on 10/15/15.
//  Copyright © 2015 Jesse Lloyd. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var feedbackLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        feedbackLabel.text = ""
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func verifyLogin(sender: AnyObject) {
        var user = "test"
        var userPassword = "testing"
        
        if userName.text == user && password.text == userPassword
        {
            feedbackLabel.text = "successful login!"
            self.performSegueWithIdentifier("Dashboard", sender: self)
        } else {
            feedbackLabel.text = "unsuccessful login. Try username = test, password = testing"
        }
        
        userName.resignFirstResponder()
        password.resignFirstResponder()
    }
    
}

