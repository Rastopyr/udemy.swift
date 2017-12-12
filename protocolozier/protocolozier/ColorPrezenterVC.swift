//
//  ColorPrezenterVC
//  protocolozier
//
//  Created by Сенин Роман on 13.12.17.
//  Copyright © 2017 Rastopyr. All rights reserved.
//

import UIKit

class ColorPrezenterVC: UIViewController, ColorTransferDelegate {
    
    @IBOutlet weak var colorLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad() 
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        colorLbl.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let presenterName = "presentColorPickerVC"
        if segue.identifier == presenterName {
            guard let colorPickerVC = segue.destination as? ColorPickerVC else {return}
            
            colorPickerVC.delegate = self
        }
    }
}

