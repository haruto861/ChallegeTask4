//
//  ViewController.swift
//  ChallengeTask4
//
//  Created by 松島悠人 on 2021/01/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var plusButton: UIButton!
    
    @IBOutlet weak var clearButton: UIButton!
    
    var num = 0
    
    @IBAction func plus(_ sender: Any) {
        num = num + 1
        label.text = String(num)
    }
    
    @IBAction func clear(_ sender: Any) {
        num = 0
        label.text = String(num)
    }
}
