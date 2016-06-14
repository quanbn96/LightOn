//
//  ViewController.swift
//  LightOn
//
//  Created by Quan on 6/11/16.
//  Copyright © 2016 MyStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLight: UIButton!
    var lightIsOn : Bool!
    override func viewDidLoad() {
        super.viewDidLoad()
        lightIsOn = false
    }

    @IBAction func onTap(sender: AnyObject) {
        if lightIsOn == true {
            buttonLight.setImage(UIImage(named : "LightOff.jpg"), forState : UIControlState.Normal)
            lightIsOn = false
        } else {
            buttonLight.setImage(UIImage(named : "LightOn.jpg"), forState : UIControlState.Normal)
            lightIsOn = true
        }
    }
}

