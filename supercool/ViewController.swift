//
//  ViewController.swift
//  supercool
//
//  Created by christian Picondo on 26/11/2016.
//  Copyright © 2016 cpicondo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(_ sender: AnyObject) {
        coolLogo.isHidden = false
        coolBg.isHidden = false
        uncool.isHidden = true
        
    }

}

