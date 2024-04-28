//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var DiceeObjectOne: UIImageView!
    @IBOutlet weak var DiceeObjectTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DiceeObjectOne.image = UIImage(imageLiteralResourceName: "DiceOne")
        DiceeObjectTwo.image = UIImage(imageLiteralResourceName: "DiceOne")
    }
    
    @IBAction func Button_Pushed(_ sender: Any) {
        var Dicee_arr = ["DiceOne", "DiceTwo", "DiceThree","DiceFour", "DiceFive", "DiceSix"]
        DiceeObjectTwo.image = UIImage(imageLiteralResourceName: Dicee_arr[Int.random(in: 0..<6)])
        DiceeObjectOne.image = UIImage(imageLiteralResourceName: Dicee_arr[Int.random(in: 0..<6)])
        
    
    }
    
}

 
