//
//  Helpers.swift
//  extensions-dance-aprty
//
//  Created by Сенин Роман on 10.12.17.
//  Copyright © 2017 Rastopyr. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomArray.append(randomNumber)
    }
    
    return randomArray
}
