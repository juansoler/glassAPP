//
//  AdminViewController.swift
//  glassAPP
//
//  Created by Aula11 on 3/12/19.
//  Copyright © 2019 Jose Manuel Martinez Salas. All rights reserved.
//

import UIKit

class AdminViewController: UIViewController {

    
    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var viewHome: UIView!
    

    @IBOutlet weak var addUserButton: UIButton!
    @IBOutlet weak var viewUserAadd: UIView!
    
    @IBOutlet weak var addCaseButton: UIButton!
    @IBOutlet weak var viewCaseAdd: UIView!
    
    
    @IBOutlet weak var addTeamButton: UIButton!
    @IBOutlet weak var viewTeamAdd: UIView!
    
    @IBAction func logout(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "Background.png")!)
        // Do any additional setup after loading the view.
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func homeShow(_ sender: UIButton) {

        homeButton.backgroundColor = viewHome.backgroundColor
        addUserButton.backgroundColor = UIColor.orange
        addCaseButton.backgroundColor = UIColor.orange
        addTeamButton.backgroundColor = UIColor.orange
        //homeButton.isSelected = true;
        //addUserButton.isSelected = false;
        //addCaseButton.isSelected = false;
        //addTeamButton.isSelected = false;
        
        viewHome.isHidden = false;
        viewUserAadd.isHidden = true;
        viewCaseAdd.isHidden = true;
        viewTeamAdd.isHidden = true;
    }
    
    @IBAction func addUserShow(_ sender: UIButton) {
        homeButton.backgroundColor = UIColor.orange
        addUserButton.backgroundColor = viewHome.backgroundColor
        addCaseButton.backgroundColor = UIColor.orange
        addTeamButton.backgroundColor = UIColor.orange
        
        /*
        homeButton.isSelected = false;
        addUserButton.isSelected = true;
        addCaseButton.isSelected = false;
        addTeamButton.isSelected = false;
        */
        viewHome.isHidden = true;
        viewUserAadd.isHidden = false;
        viewCaseAdd.isHidden = true;
        viewTeamAdd.isHidden = true;
    }
    
    @IBAction func addCaseShow(_ sender: UIButton) {
        homeButton.backgroundColor = UIColor.orange
        addUserButton.backgroundColor = UIColor.orange
        addCaseButton.backgroundColor = viewHome.backgroundColor
        addTeamButton.backgroundColor = UIColor.orange
        
        /*
        homeButton.isSelected = false;
        addUserButton.isSelected = false;
        addCaseButton.isSelected = true;
        addTeamButton.isSelected = false;
        */
        viewHome.isHidden = true;
        viewUserAadd.isHidden = true;
        viewCaseAdd.isHidden = false;
        viewTeamAdd.isHidden = true;
    }
    
    @IBAction func addTeamShow(_ sender: UIButton) {
        homeButton.backgroundColor = UIColor.orange
        addUserButton.backgroundColor = UIColor.orange
        addCaseButton.backgroundColor = UIColor.orange
        addTeamButton.backgroundColor = viewHome.backgroundColor
        
        /*
        homeButton.isSelected = false;
        addUserButton.isSelected = false;
        addCaseButton.isSelected = false;
        addTeamButton.isSelected = true;
        */
        viewHome.isHidden = true;
        viewUserAadd.isHidden = true;
        viewCaseAdd.isHidden = true;
        viewTeamAdd.isHidden = false;
    }
    
    
}
