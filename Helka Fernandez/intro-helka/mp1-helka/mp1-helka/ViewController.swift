//
//  ViewController.swift
//  mp1-helka
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "My Favorite Color is Green!🤑🌲"
        fact2.text = "Future Engineer!!👷🏽‍♀️🐍"
        fact3.text = "I can solve a rubiks cube!~✅🥳"
    }
    
}

