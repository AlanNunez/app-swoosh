//
//  ViewController.swift
//  app-swoosh
//
//  Created by Development Verizon on 10/5/18.
//  Copyright © 2018 Development Verizon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImage.frame = view.frame
    }
}

