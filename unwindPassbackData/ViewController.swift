//
//  ViewController.swift
//  unwindPassbackData
//
//  Created by Ekramul Hoque on 15/9/19.
//  Copyright © 2019 Ekramul Hoque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sampleArray = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print(sampleArray)
    }

    @IBAction func unWindFromThird(_ sender: UIStoryboardSegue) {
        
    }
    
}

