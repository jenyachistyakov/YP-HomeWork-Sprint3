//
//  ViewController.swift
//  YP-HomeWork-Sprint3
//
//  Created by Jenya Chistyakov on 24.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var counterLabel: UILabel!
    private var count = 0
    
    @IBAction private func counterButton(_ sender: Any) {
        count = count + 1
            counterLabel.text = "Значение счётчика:\n\n\(count)"
    }
}
