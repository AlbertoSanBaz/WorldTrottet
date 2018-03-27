//
//  ConversionViewController.swift
//  WorldTrottet
//
//  Created by Alberto Sánchez Bazán on 27/3/18.
//  Copyright © 2018 Alberto Sánchez Bazán. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textFlied: UITextField!
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textFlied.resignFirstResponder()
    }
}
