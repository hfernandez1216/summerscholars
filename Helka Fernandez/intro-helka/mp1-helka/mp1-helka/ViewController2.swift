//
//  ViewController2.swift
//  mp1-helka
//
//  Created by SMART Scholars on 7/26/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var fact4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTap(_ sender: UIButton) {
        fact1.text = "~ My name is very unique."
        fact2.text = "~ Its a combination of my mom and dads names."
        fact3.text = "~ The first 3 letters are from my father (HEL)"
        fact4.text = "~ The last 2 letters are from my mother (KA)"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
