//
//  ViewController.swift
//  PizzaTime
//
//  Created by Alli Dryer on 10/5/14.
//  Copyright (c) 2014 Alli Dryer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTapX(sender: UIButton) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }

}

