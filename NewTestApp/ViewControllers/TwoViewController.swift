//
//  TwoViewController.swift
//  NewTestApp
//
//  Created by Матвей Авдеев on 03.06.2023.
//

import UIKit

class TwoViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func isHeddenButtonTapped(_ sender: UIButton) {
        helloLabel.isHidden.toggle()
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
