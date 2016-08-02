//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by kobayashi on 2016/08/02.
//  Copyright © 2016年 hirotaka.kobayashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "こんにちは \(name!) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }
}
