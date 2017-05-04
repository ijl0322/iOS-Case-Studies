//
//  ViewController.swift
//  caseStudies
//
//  Created by Isabel  Lee on 02/05/2017.
//  Copyright © 2017 isabeljlee. All rights reserved.
//

import UIKit
//import StarWars

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindToRoot(sender: UIStoryboardSegue){
        print("unwinded")
    }
}

