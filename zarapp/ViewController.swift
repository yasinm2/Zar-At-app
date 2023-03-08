//
//  ViewController.swift
//  zarapp
//
//  Created by Yasin Ağbulut on 4.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var right: UIImageView!
    
    @IBOutlet weak var left: UIImageView!
    
    let items = [UIImage(named: "dice1") , UIImage(named: "dice2") , UIImage(named: "dice3") , UIImage(named: "dice4") , UIImage(named: "dice5") , UIImage(named: "dice6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func btn(_ sender: Any) {
        let randomNum1 = Int.random(in: 0...5)
        let randomNum2 = Int.random(in: 0...5)
        
        left.image = items[randomNum1]
        right.image = items[randomNum2]

        
    }
    
}

