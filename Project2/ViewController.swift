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
        
        button1.layer.borderWidth = 1;
        button2.layer.borderWidth = 1;
        button3.layer.borderWidth = 1;
        
        button1.layer.borderColor = UIColor.lightGray.cgColor;
        button2.layer.borderColor = UIColor.lightGray.cgColor;
        button3.layer.borderColor = UIColor.lightGray.cgColor;
        
        
        askQuestion()
    }
    
    func askQuestion() {
        button1.setImage(UIImage(named: countries[0]), for: .normal);
        button2.setImage(UIImage(named: countries[1]), for: .normal);
        button3.setImage(UIImage(named: countries[2]), for: .normal);
    }


}

