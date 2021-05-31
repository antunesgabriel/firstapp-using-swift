//
//  HomeViewController.swift
//  FirstApp
//
//  Created by Mac03 VilaApps on 5/31/21.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var labelEmail: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onPressLogin(_ sender: Any) {
        labelEmail.text = textField.text
    }
}
