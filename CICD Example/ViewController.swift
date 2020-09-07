//
//  ViewController.swift
//  CICD Example
//
//  Created by Jake Connerly on 9/7/20.
//  Copyright © 2020 jake connerly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var sayHelloButton: UIButton!
    @IBOutlet weak var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHelloButtonTapped(_ sender: UIButton) {
        guard let userName = nameTextField.text else { return }
        
        helloLabel.text = "Hello \(userName)!"
    }
    
}

