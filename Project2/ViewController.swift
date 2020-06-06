//
//  ViewController.swift
//  Project2
//testing
//
//  Created by Romeno Wenogk Fernando on 06/06/2020.
//  Copyright © 2020 Romeno Wenogk Fernando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var countries = [String]();
    var score: Int = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        countries.append("estonia");
        countries.append("france");
        countries.append("germany");
        countries.append("ireland");
        countries.append("italy");
        countries.append("monaco");
        countries.append("nigeria");
        countries.append("poland");
        countries.append("russia");
        countries.append("spain");
        countries.append("us");
        countries.append("uk");
        // Do any additional setup after loading the view.
    }
    
    func askQuestion() {
        
    }


}

