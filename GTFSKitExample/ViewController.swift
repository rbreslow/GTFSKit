//
//  ViewController.swift
//  GTFSKitExample
//
//  Created by Jack Breslow (student LM) on 10/6/15.
//  Copyright © 2015 Jack Wilsdon. All rights reserved.
//

import UIKit
import GTFSKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let parser = CSVParser(lines: ["agency_name,agency_url,agency_timezone", "a,b,c", "1,2,3"])
        let agencies = parser.parse(Agency)
        
        print(agencies)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

