//
//  ViewController.swift
//  Group-F-Project
//
//  Created by Simran Chakkal on 2019-11-20.
//  Copyright © 2019 Simran Chakkal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var login: UIButton!
    @IBOutlet var signup: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpElements()
    }
    func setUpElements() {
          
          Utilities.styleFilledButton(signup)
          Utilities.styleHollowButton(login)
          
      }



}

