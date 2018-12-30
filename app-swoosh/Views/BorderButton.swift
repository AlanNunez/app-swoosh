//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Development Verizon on 10/5/18.
//  Copyright © 2018 Development Verizon. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
