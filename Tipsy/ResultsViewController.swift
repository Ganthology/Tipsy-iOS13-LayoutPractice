//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Boon Kit Gan on 27/05/2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    var billAfterSplit: String?
    var numberOfPeople: Int?
    var tip: Double?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = billAfterSplit
        settingsLabel.text = "Split between \(numberOfPeople!) people, with \(tip!*100)% tip."
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
