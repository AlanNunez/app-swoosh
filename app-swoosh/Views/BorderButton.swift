//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alan Nunez on 12/29/18.
//  Copyright © 2018 Alan Nunez. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
