//
//  ViewController.swift
//  multiples
//
//  Created by Eric Benoit on 12/18/15.
//  Copyright © 2015 Eric Benoit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo: UIImageView?
    @IBOutlet weak var inputMultiplyNumber: UITextField?
    @IBOutlet weak var playButton: UIButton?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playGame(sender: UIButton) {
        logo?.hidden = true
        inputMultiplyNumber?.hidden = true
        playButton?.hidden = true
    }

}

