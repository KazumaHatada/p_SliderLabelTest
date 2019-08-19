//
//  ViewController.swift
//  SliderLabelTest
//
//  Created by Kazuma Hatada on 2019/07/11.
//  Copyright © 2019 Kazuma Hatada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func setLabelText(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

