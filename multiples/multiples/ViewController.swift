//
//  ViewController.swift
//  multiples
//
//  Created by Eric Benoit on 12/18/15.
//  Copyright © 2015 Eric Benoit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Properties
    var userNumber = 0
    var addNumber = 0
    var newSum = 0
    
    // First screen: Select number
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var inputMultiplyNumber: UITextField!
    @IBOutlet weak var playButton: UIButton!
    
    // Second screen: Add numbers
    @IBOutlet weak var additionString: UILabel!
    @IBOutlet weak var addButton: UIButton!

    // User enters a number to launch calculator
    @IBAction func playGamePressed(sender: UIButton!) {
        
        if inputMultiplyNumber.text != nil && inputMultiplyNumber.text != "" {
            userNumber = Int(inputMultiplyNumber.text!)!
            print("userNumber: \(userNumber)")
            
            logo.hidden = true
            inputMultiplyNumber.hidden = true
            playButton.hidden = true
            additionString.hidden = false
            addButton.hidden = false
        }
    }
    
    // User requests addition of numbers
    @IBAction func addButtonPressed(sender: UIButton!) {
        newSum = userNumber + addNumber
        self.additionString.text = "\(userNumber) + \(addNumber) = \(newSum)"
        addNumber = newSum
        print("addNumber: \(addNumber)")
        print("newSum: \(newSum)")
    }

}

