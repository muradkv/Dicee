//
//  ViewController.swift
//  Dicee
//
//  Created by murad on 08/03/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
        
        var randomDiceIndex1: Int = 0
        var randomDiceIndex2: Int = 0
        
        randomDiceIndex1 = Int.random(in: 0...5)
        randomDiceIndex2 = Int.random(in: 0...5)
        
        diceImageView1.image = UIImage.init(named: diceArray[randomDiceIndex1])
        diceImageView2.image = UIImage.init(named: diceArray[randomDiceIndex2])
        
    }
    
}

