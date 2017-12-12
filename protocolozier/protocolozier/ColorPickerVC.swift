//
//  ColorPickerVC.swift
//  protocolozier
//
//  Created by Сенин Роман on 13.12.17.
//  Copyright © 2017 Rastopyr. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    var delegate: ColorTransferDelegate? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorBtnWasPressed(sender: UIButton) {
        if delegate != nil {
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }
    }

}
