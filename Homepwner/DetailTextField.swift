//
//  DetailTextField.swift
//  Homepwner
//
//  Created by Jon Cundiff on 7/23/23.
//

import UIKit

class DetailTextField: UITextField {
    override func becomeFirstResponder() -> Bool {
        self.borderStyle = .line
        return super.becomeFirstResponder()
    }
    
    override func resignFirstResponder() -> Bool {
        self.borderStyle = .roundedRect
        return super.resignFirstResponder()
    }
}
