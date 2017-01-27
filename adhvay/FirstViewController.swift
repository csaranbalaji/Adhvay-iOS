//
//  FirstViewController.swift
//  adhvay
//
//  Created by Saran Balaji on 05/09/16.
//  Copyright © 2016 Saran Balaji. All rights reserved.
//

import UIKit
//import Firebase

class FirstViewController: UIViewController {

    @IBOutlet weak var doctorid: UITextField!
    @IBOutlet weak var patientid: UITextField!
    
    
    
    @IBAction func Submit(sender: AnyObject) {
        self.doctorid.resignFirstResponder()
        self.patientid.resignFirstResponder()
        /*let Ref = Firebase(url: "https://adhvay-141317.firebaseio.com/doctorDB/doctorID")
        if doctorid.text!=ref.key{
            var alert = UIAlertController(title: "Alert", message: "test", preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
            self.presentViewController(alert, animated: true, completion: nil)
        }*/
        //performSegueWithIdentifier("Logged in", sender: sender)

    }
    

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
        
    }

}

