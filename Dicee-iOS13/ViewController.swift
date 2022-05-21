//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let arrayOfDices = ["DiceOne", "DiceTwo", "DiceThree","DiceFour","DiceFive","DiceSix"];
                     
        diceImageView1.image = UIImage(named: arrayOfDices[Int.random(in: 0...arrayOfDices.count - 1)])
        diceImageView2.image = UIImage(named: arrayOfDices[Int.random(in: 0...arrayOfDices.count - 1)])
        
    }
    
}

