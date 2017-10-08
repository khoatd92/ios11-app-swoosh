//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Khoa Tran on 10/8/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3
        layer.borderColor = UIColor.white.cgColor
    }

}
