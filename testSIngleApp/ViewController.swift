//
//  ViewController.swift
//  testSIngleApp
//
//  Created by satoshi kamita on 2019/09/10.
//  Copyright © 2019 satoshi kamita. All rights reserved.
//

import UIKit


class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
    nameTextField.delegate = self
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    
}
