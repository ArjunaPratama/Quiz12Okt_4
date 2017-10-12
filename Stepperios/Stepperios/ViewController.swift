//
//  ViewController.swift
//  Stepperios
//
//  Created by DOTS2 on 10/12/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelStepper: UIStepper!
    @IBOutlet weak var labelNumber: UILabel!
    
    @IBAction func stepperValueChanged(_ sender: UIStepper){
        labelNumber.text = Int(sender.value).description    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //mengatur stepper wraps nya true
        labelStepper.wraps = true
        labelStepper.autorepeat = true
        labelStepper.maximumValue = 33
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

