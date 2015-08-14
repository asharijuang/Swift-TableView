//
//  ViewController.swift
//  Swift-TableView
//
//  Created by Ashari Juang on 8/14/15.
//  Copyright © 2015 kodejs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderMove(sender: AnyObject) {
        print(slider.value)
    }

}

