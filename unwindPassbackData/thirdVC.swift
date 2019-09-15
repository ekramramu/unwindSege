//
//  thirdVC.swift
//  unwindPassbackData
//
//  Created by Ekramul Hoque on 15/9/19.
//  Copyright © 2019 Ekramul Hoque. All rights reserved.
//

import UIKit

class thirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destVC = segue.destination as? ViewController {
            destVC.sampleArray = "I am data from third VC"
            
        }
    }
    
}
