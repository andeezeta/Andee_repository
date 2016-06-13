//
//  ViewController.swift
//  hola mundo
//
//  Created by andee zeta on 11/06/16.
//  Copyright © 2016 nextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nametextfield: UITextField!
    @IBOutlet weak var messagelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changemessage(sender: AnyObject) {
        messagelabel.text = "hola \(nametextfield.text!)"
        view.endEditing(true)
    }

}

// hola