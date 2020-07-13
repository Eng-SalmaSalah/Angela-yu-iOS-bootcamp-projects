//
//  ViewController.swift
//  RollTheDice
//
//  Created by Salma Salah on 7/14/20.
//  Copyright © 2020 Salma Salah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewOne.alpha = 1
        
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }


}

