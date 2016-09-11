//
//  ViewController.swift
//  SuperCool
//
//  Created by Yash Patel on 11/09/16.
//  Copyright © 2016 Yash Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo:UIImageView!
    @IBOutlet weak var bgimage:UIImageView!
    @IBOutlet weak var uglybutton:UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func uglyButtonPressed(sender: UIButton) {
        
        logo.hidden = false
        bgimage.hidden = false
        uglybutton.hidden = true
    }

}

