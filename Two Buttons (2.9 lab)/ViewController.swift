//
//  ViewController.swift
//  Two Buttons (2.9 lab)
//
//  Created by Sophie Kim on 2020/08/07.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ViewController {
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
    
}
