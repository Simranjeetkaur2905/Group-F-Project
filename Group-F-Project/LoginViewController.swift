//
//  LoginViewController.swift
//  Group-F-Project
//
//  Created by Simran Chakkal on 2019-11-20.
//  Copyright © 2019 Simran Chakkal. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var Email: UITextField!
    
    @IBOutlet var Password: UITextField!
    
    @IBOutlet var Loginbutton: UIButton!
    
    @IBOutlet var Error: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    
    func setUpElements() {
          
     // Hide the error label
       Error.alpha = 0
       
       // Style the elements
       Utilities.styleTextField(Email)
       Utilities.styleTextField(Password)
       Utilities.styleFilledButton(Loginbutton)
          
      }
    @IBAction func Login(_ sender: Any) {
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
