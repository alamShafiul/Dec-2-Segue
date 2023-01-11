//
//  GreenVC.swift
//  Dec-2-Segue
//
//  Created by Admin on 2/12/22.
//

import UIKit

class GreenVC: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var fullNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "segueForIndigo") {
            if let indigo = segue.destination as? IndigoVC {
                indigo.deligate = self
            }
        }
    }
}
