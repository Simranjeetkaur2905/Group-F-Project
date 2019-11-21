//
//  SignupViewController.swift
//  Group-F-Project
//
//  Created by Simran Chakkal on 2019-11-20.
//  Copyright © 2019 Simran Chakkal. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet var Lastname: UITextField!
    @IBOutlet var Firstname: UITextField!
   
    @IBOutlet var Errortext: UILabel!
    @IBOutlet var signupbutton: UIButton!
    
    @IBOutlet var Password: UITextField!
    @IBOutlet var Emailid: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    func setUpElements() {
      
          // Hide the error label
          Errortext.alpha = 0
      
          // Style the elements
          Utilities.styleTextField(Firstname)
          Utilities.styleTextField(Lastname)
          Utilities.styleTextField(Emailid)
          Utilities.styleTextField(Password)
          Utilities.styleFilledButton(signupbutton)
      }
    
    @IBAction func Signup(_ sender: Any) {
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
