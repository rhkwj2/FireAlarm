//
//  ViewController.swift
//  FireAlarm
//
//  Created by Kim Yeon Jeong on 2019/12/5.
//  Copyright © 2019 Kim Yeon Jeong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var outletImageView: UIImageView!
    
    @IBAction func pressedSegmented(_ sender: UISegmentedControl) {
    
        if ( sender.selectedSegmentIndex == 0){
            outletImageView.image = UIImage(named: "0")
        }
        else if ( sender.selectedSegmentIndex == 1){
            outletImageView.image = UIImage(named: "1")
        }
        else{
            outletImageView.image = UIImage(named: "2")
        }
    }
}
