//
//  ConfigureViewController.swift
//  BeaconFinder
//
//  Created by Alex Flohr on 9/26/15.
//  Copyright (c) 2015 Alex Flohr. All rights reserved.
//

import Foundation
import UIKit

class ConfigureViewController: UIViewController {
    
    let defaultServerEndpoint = "http://128.61.42.108:3000"
    override func viewDidLoad() {
        super.viewDidLoad()
        ServerEndPoint.text = defaultServerEndpoint
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
   @IBAction func returnToHome(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
   }
    
    @IBOutlet weak var proximityUUID: UITextField!
    @IBOutlet weak var UserKey: UITextField!
    @IBOutlet weak var UserPassword: UITextField!
    @IBOutlet weak var ServerEndPoint: UITextField!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "BackSegue" {
    
        }
    }
}