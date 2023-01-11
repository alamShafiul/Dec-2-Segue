//
//  SecondVC.swift
//  Dec-2-Segue
//
//  Created by Admin on 2/12/22.
//

import UIKit

class SecondVC: UIViewController {

    var delegate: UIViewController?
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func redBtn(_ sender: Any) {
        delegate?.view.backgroundColor = UIColor.red
    }

    @IBAction func greenBtn(_ sender: Any) {
        delegate?.view.backgroundColor = UIColor.green
    }
}
