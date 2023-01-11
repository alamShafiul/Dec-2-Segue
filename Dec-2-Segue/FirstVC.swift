//
//  FirstVC.swift
//  Dec-2-Segue
//
//  Created by Admin on 2/12/22.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "segueForSecond") {
            if let second = segue.destination as? SecondVC {
                second.delegate = self
            }
        }
    }
}
