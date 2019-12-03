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
    
    //MARK: atributtes
    @IBOutlet weak var userTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    
    
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
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "Background.png")!)
        userTxt.attributedPlaceholder = NSAttributedString(string: "User",
                                                               attributes: [NSAttributedString.Key.foregroundColor: UIColor.black])
        passwordTxt.attributedPlaceholder = NSAttributedString(string: "Password",
                                                           attributes: [NSAttributedString.Key.foregroundColor: UIColor.black])
    }


}

