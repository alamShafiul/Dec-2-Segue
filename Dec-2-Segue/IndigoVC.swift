//
//  IndigoVC.swift
//  Dec-2-Segue
//
//  Created by Admin on 2/12/22.
//

import UIKit

class IndigoVC: UIViewController {
    
    var deligate: GreenVC?
    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameLabel.text = deligate?.firstName.text
    }
    
    @IBAction func seeFullName(_ sender: Any) {
        deligate?.fullNameLabel.text = (deligate?.firstName.text)! + " " + (lastName.text)!
        self.dismiss(animated: true)
    }
    
}
