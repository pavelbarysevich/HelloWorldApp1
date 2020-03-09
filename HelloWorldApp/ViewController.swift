//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Павел Борисевич on 3/9/20.
//  Copyright © 2020 Павел Борисевич. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabe: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabe.isHidden = true
        startButton.layer.cornerRadius = 15
    }

    @IBAction func startButtonPressed() {
        if helloWorldLabe.isHidden{
        helloWorldLabe.isHidden = false
        startButton.setTitle("NEXT", for: .normal)
        } else{
            helloWorldLabe.isHidden = true
            startButton.setTitle("START", for: .normal)
        }
    }
    
}

