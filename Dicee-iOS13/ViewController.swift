//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//    var diceArray : [String] = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
//    var randomElement: Int = 0
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        diceImageViewOne.alpha = 0.5
    }

    @IBAction func rollDice(_ sender: Any) {
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
//        randomElement = Int.random(in: 0...5)
//        diceImageViewOne.image = UIImage(named: diceArray[randomElement])
//        randomElement = Int.random(in: 0...5)
//        diceImageViewTwo.image = UIImage(named: diceArray[randomElement])
    }
}

