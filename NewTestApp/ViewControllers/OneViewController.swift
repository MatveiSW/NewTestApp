//
//  ViewController.swift
//  NewTestApp
//
//  Created by Матвей Авдеев on 03.06.2023.
//

import UIKit

class OneViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
    }

    @IBAction func isHiddenButtonTapped(_ sender: UIButton) {
    }
    
}

