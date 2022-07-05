//
//  ViewController.swift
//  H13
//
//  Created by APPLE on 05.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpLabel: UIButton!
    @IBOutlet weak var logInLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpLabel.titleLabel?.font = UIFont(name: "Helvetica", size: 20)
        signUpLabel.titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        signUpLabel.layer.cornerRadius = 10
        logInLabel.titleLabel?.font = UIFont(name: "Menlo", size: 20)
        logInLabel.layer.cornerRadius = 10
        logInLabel.titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)

    }


}

