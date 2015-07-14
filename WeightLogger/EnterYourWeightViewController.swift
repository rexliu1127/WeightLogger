//
//  EnterYourWeightViewController.swift
//  WeightLogger
//
//  Created by user on 2015/3/20.
//  Copyright (c) 2015年 user. All rights reserved.
//

import UIKit

class EnterYourWeightViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func alert(sender: AnyObject) {
        
        
        var alert = UIAlertView()
        alert.title = "Welcome"
        alert.addButtonWithTitle("Hello")
        alert.show()
        
        
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
