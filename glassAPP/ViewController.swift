//
//  ViewController.swift
//  glassAPP
//
//  Created by Aula11 on 3/12/19.
//  Copyright © 2019 Jose Manuel Martinez Salas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var userType = true
    
    @IBAction func selectSegue(_ sender: UIButton) {
        if userType {
            performSegue(withIdentifier: "userView", sender: self)
        }else {
            performSegue(withIdentifier: "adminView", sender: self)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // any a
        // Do any additional setup after loading the view, typically from a nib.
    }


}

