//
//  Rounded Button.swift
//  latianOOP
//
//  Created by Galuh Kesumanjati on 15/05/19.
//  Copyright © 2019 ADa team 07. All rights reserved.
//

import UIKit

class Rounded_Button: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = .black
        setTitleColor(.white, for: .normal)
    }
}
