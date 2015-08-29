//
//  Firework.swift
//  Unit Testing With Swift
//
//  Created by Duc Nguyen on 8/29/15.
//  Copyright © 2015 Duc Nguyen. All rights reserved.
//

import Foundation
class Firework {
    var charred: Bool
    init()  {
        print("initializing our firewood")
        charred = false
    }
    func burn() {
        charred = true
    }
}