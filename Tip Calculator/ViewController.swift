//
//  ViewController.swift
//  Tip Calculator
//
//  Created by user141707 on 8/27/18.
//  Copyright © 2018 user141707. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billFIeld: UITextField!
    @IBOutlet weak var tipLabel: UITextField!
    @IBOutlet weak var totalLabel: UITextField!
    @IBOutlet weak var tipControl: UISegmentedControl!
    
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
    
        let tipPercentages = [0.18, 0.20, 0.25]
    @IBAction func calculateTip(_ sender: Any) {
        let bill = Double(billFIeld.text!)! ?? 0
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        tipLabel.text = String(format:"$%.2f", tip)
        totalLabel.text = String(format:"$%.2f", total)

    }
}
