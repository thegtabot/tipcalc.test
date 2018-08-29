//
//  ViewController.swift
//  Tip Calculator
//
//  Created by user141707 on 8/27/18.
//  Copyright © 2018 user141707. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func onTap(_ sender: Any) {
    view.endEditing(true)
    
    }
    

}
