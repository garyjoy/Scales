//
//  ScalesModel.swift
//  Scales
//
//  Created by Gary Joy on 7/07/2015.
//  Copyright (c) 2015 Enjoy. All rights reserved.
//

import Foundation

class ScalesModel {
    
    let array = ["C Major", "C Minor", "B Flat", "Up Your Bum!"]
    
    func getRandom() -> String {
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
        return array[randomIndex]
    }
    
}