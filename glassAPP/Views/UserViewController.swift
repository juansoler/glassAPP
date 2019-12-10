//
//  UserViewController.swift
//  glassAPP
//
//  Created by Aula11 on 3/12/19.
//  Copyright © 2019 Jose Manuel Martinez Salas. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {
    
    //MARK: atributtes
    @IBOutlet weak var btnCase: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "Background.png")!)
    }
    
    @IBAction func logout(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
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
