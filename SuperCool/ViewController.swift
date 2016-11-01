//
//  ViewController.swift
//  SuperCool
//
//  Created by Reid Cardwell on 10/31/16.
//  Copyright © 2016 Reid Cardwell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(_ sender: AnyObject) {
        coolLogo.isHidden = false
        coolBG.isHidden = false
        uncoolButton.isHidden = true
    }

}

