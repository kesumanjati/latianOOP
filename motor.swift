//
//  motor.swift
//  latianOOP
//
//  Created by Galuh Kesumanjati on 15/05/19.
//  Copyright © 2019 ADa team 07. All rights reserved.
//

import Foundation

class motorUci : Machine {
    
    var numOfSpeed: Int = 20
    var numOfSparepart: Int
    let brand: String
    
    init(numOfSparepart: Int, brand: String) {
        self.numOfSparepart = numOfSparepart
        self.brand = brand
        
    }
    
    func addSparepart(sparepart: Int) {
        self.numOfSparepart = sparepart + numOfSparepart
    }
    
    func addSpeed(speed: Int) {
        self.numOfSpeed = speed + numOfSpeed
    }
    
    func startEngine() {
        
    }
}
