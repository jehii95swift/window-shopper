//
//  Wage.swift
//  windowShoper
//
//  Created by Jenifer on 12/22/18.
//  Copyright © 2018 Jenifer. All rights reserved.
//

import UIKit

class Wage {
    class func getHours(forWage wage: Double, andPrice price:Double) -> Int {
        return Int(ceil(price/wage))
    }
    
}
