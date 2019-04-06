//
//  ViewController.swift
//  Gacha
//
//  Created by 太田 一毅 on 2019/04/06.
//  Copyright © 2019 太田 一毅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let number = Int.random(in: 0..<10)
    }

    @IBAction func gacha() {
        self.performSegue(withIdentifier: "result", sender: nil)
    }

}

