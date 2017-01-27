//
//  SecondViewController.swift
//  adhvay
//
//  Created by Saran Balaji on 05/09/16.
//  Copyright © 2016 Saran Balaji. All rights reserved.
//

import UIKit
class SecondViewController: UIViewController {

    @IBOutlet weak var patientid: UITextField!
    @IBOutlet weak var otp: UITextField!
    
    @IBAction func OTP(sender: AnyObject) {
        self.otp.resignFirstResponder()
        self.patientid.resignFirstResponder()
        
    }

    @IBAction func Submit(sender: AnyObject) {
        self.otp.resignFirstResponder()
        self.patientid.resignFirstResponder()
        //performSegueWithIdentifier("Logged in", sender: sender)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }


}

