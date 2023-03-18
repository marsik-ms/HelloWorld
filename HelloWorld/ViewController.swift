//
//  ViewController.swift
//  HelloWorld
//
//  Created by Stanislav Perepechin on 18/03/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greentingLabel: UILabel!
    @IBOutlet var greentingButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        greentingLabel.isHidden.toggle()
        greentingButton.layer.cornerRadius = 10
    }
    
    @IBAction func greentingButtonDidTapped() {
        greentingLabel.isHidden.toggle()
        greentingButton.setTitle(
        greentingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
        for: .normal
        )
    }
}

