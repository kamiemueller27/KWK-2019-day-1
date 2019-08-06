//
//  Dress.swift
//  classes and objects day 2 afternoon
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
class Dress {
    var designer = " "
    var color = " "
    var fabric = " "
    var size = 0
    var price = 0
    
    init (dressDesigner : String, dressColor : String, dressFabric : String, dressSize : Int, dressPrice : Int) {
        designer = dressDesigner
        color = dressColor
        fabric = dressFabric
        size = dressSize
        price = dressPrice
    }
    
    func writeCode(){
        print("This \(color) dress is made by \(designer), it is made from \(fabric), is size \(size), and is \(price) dollars")
    }
}
