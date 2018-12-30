//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Alan Nunez on 12/30/18.
//  Copyright © 2018 Development Verizon. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
