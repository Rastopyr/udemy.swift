//
//  ViewController.swift
//  extensions-dance-aprty
//
//  Created by Сенин Роман on 10.12.17.
//  Copyright © 2017 Rastopyr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    
    
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
    }
    
    @IBAction func colorizeBtnWasPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
}

