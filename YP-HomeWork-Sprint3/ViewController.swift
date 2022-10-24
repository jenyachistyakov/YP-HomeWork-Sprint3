//
//  ViewController.swift
//  YP-HomeWork-Sprint3
//
//  Created by Jenya Chistyakov on 24.10.2022.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func counterButton(_ sender: Any) {
        count = count + 1
            counterLabel.text = "Значение счётчика:\n\n\(count)"
    }
}
