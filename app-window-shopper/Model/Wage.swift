//
//  Wage.swift
//  app-window-shopper
//
//  Created by Tan Juat Fwee on 4/9/17.
//  Copyright © 2017 Faye Tan. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
