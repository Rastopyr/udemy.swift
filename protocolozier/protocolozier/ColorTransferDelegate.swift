//
//  ColorTransferDelegate.swift
//  protocolozier
//
//  Created by Сенин Роман on 13.12.17.
//  Copyright © 2017 Rastopyr. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
