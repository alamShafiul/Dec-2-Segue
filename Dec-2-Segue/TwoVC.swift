//
//  TwoVC.swift
//  Dec-2-Segue
//
//  Created by Admin on 2/12/22.
//

import UIKit

class TwoVC: UIViewController {

    var delegate: ChangeBGColorDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func makeFlagArgentina(_ sender: Any) {
        
//        if delegate is OneVC {
//            let del = delegate as! OneVC
//            del.make
//        }
        
        delegate?.changeImage(image: UIImage(named: "argentina-flag")!)
        if delegate is OneVC {
            delegate = delegate as! OneVC
        
        }
        self.dismiss(animated: true)
    }
    @IBAction func makeFlagBrazil(_ sender: Any) {
        delegate?.changeImage(image: UIImage(named: "brazil-flag")!)
        self.dismiss(animated: true)
    }
}
