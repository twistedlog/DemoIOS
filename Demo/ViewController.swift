//
//  ViewController.swift
//  Demo
//
//  Created by Sahil chug on 20/11/16.
//  Copyright © 2016 Sahil chug. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    @IBOutlet weak var gobackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickWelcomeButton(_ sender: Any) {
        welcomeButton.isHidden = true
        backgroundImage.isHidden = false
        gobackButton.isHidden = false
    }
    
    @IBAction func clickGobackButton(_ sender: Any) {
        backgroundImage.isHidden = true
        gobackButton.isHidden = true
        welcomeButton.isHidden = false
    }
    

}

