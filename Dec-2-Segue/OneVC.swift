//
//  OneVC.swift
//  Dec-2-Segue
//
//  Created by Admin on 2/12/22.
//

import UIKit

protocol ChangeBGColorDelegate {
    func changeImage(image: UIImage)
    func makeImage(image: UIImage)
}

class OneVC: UIViewController, ChangeBGColorDelegate {
    
    @IBOutlet weak var imgField: UIImageView!
    
    func changeImage(image: UIImage) {
        imgField.image = image
    }
    func makeImage(image: UIImage) {
        imgField.image = image
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "segueForTwo") {
            if let two = segue.destination as? TwoVC {
                two.delegate = self
            }
        }
    }
}
