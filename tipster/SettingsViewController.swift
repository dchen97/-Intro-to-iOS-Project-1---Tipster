//
//  SettingsViewController.swift
//  tipster
//
//  Created by dkchen1 on 12/2/15.
//  Copyright (c) 2015 dkchen1. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.setObject("English", forKey: "Language")
        defaults.setObject("U.S. Dollars", forKey: "Currency")
        defaults.synchronize()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
