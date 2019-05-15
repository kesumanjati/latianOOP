//
//  ViewController.swift
//  latianOOP
//
//  Created by Galuh Kesumanjati on 15/05/19.
//  Copyright © 2019 ADa team 07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sparepartLabel: UILabel!
    
    @IBOutlet weak var speedLabel: UILabel!
    var motorBaruUci: motorUci!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        motorBaruUci = motorUci(numOfSparepart: 20, brand:"Tesla")
        print("jumlah sparepart: \(motorBaruUci.numOfSparepart), jumlah kecepatan: \(motorBaruUci.numOfSpeed)")
    
    }

    
    @IBAction func addSparepart(_ sender: Any) {
    
    motorBaruUci.addSparepart(sparepart: 3)
    updateLabel()
    
    }
    
    
    @IBAction func addSpeed(_ sender: Any) {
    
     motorBaruUci.addSpeed(speed: 30)
        updateLabel()
    
    }
    
    func updateLabel() {
        
        sparepartLabel.text = String(motorBaruUci.numOfSparepart)
        speedLabel.text = String(motorBaruUci.numOfSpeed)
        
    }
    
}

