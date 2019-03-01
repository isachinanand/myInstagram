//
//  SignupViewController.swift
//  testApp
//
//  Created by Himanshu on 26/02/19.
//  Copyright © 2019 craterzone. All rights reserved.
//

import UIKit
import FirebaseAuth

class SignupViewController: UIViewController {

    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        signupButton.layer.borderColor = UIColor.blue.cgColor
        signupButton.layer.cornerRadius = 5
        signupButton.layer.borderWidth = 0.5
        signupButton.layer.backgroundColor = UIColor.blue.cgColor
    

   
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        Auth.auth().createUser(withEmail: "hsingh@craterzone.com", password: "123456789") { (result,error) in
            print(result)
    }
    }
    
}
