//
//  ViewController.swift
//  Recorder
//
//  Created by Miguel Gil on 04/02/2019.
//  Copyright © 2019 ldc_tnf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func startRecord(_ sender: Any) {
        print("Start button was pressed");
    }
    @IBAction func stopRecord(_ sender: Any) {
        print("Stop button was pressed");
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
