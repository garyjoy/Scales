//
//  ViewController.swift
//  Scales
//
//  Created by Gary Joy on 07/07/2015.
//  Copyright (c) 2015 Enjoy. All rights reserved.
//

import UIKit

// TODO:  Rename as ScalesController
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var scalesModel = ScalesModel()
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var myLabel: UILabel!

    @IBAction func myButtonClick() {
        let (scaleText, articulationText) = scalesModel.getRandom()
        myLabel.text! = scaleText + "\n\n" + articulationText
        
    }
}

