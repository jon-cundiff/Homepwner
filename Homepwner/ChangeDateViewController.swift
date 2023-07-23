//
//  ChangeDateViewController.swift
//  Homepwner
//
//  Created by Jon Cundiff on 7/23/23.
//

import UIKit

class ChangeDateViewController: UIViewController {
    @IBOutlet var changeDatePicker: UIDatePicker!
    
    var item: Item! {
        didSet {
            navigationItem.title = "Change Date: \(item.name)"
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        changeDatePicker.date = item.dateCreated
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        item.dateCreated = changeDatePicker.date
    }
}
