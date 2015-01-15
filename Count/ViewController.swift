//
//  ViewController.swift
//  Count
//
//  Created by nagata on 1/9/15.
//  Copyright (c) 2015 nagata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number : Int = 0
    @IBOutlet var label : UILabel! = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = "\(number)"
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = "\(number)"
    }
    
    @IBAction func clear(){
        number = 0
        label.text = "\(number)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

