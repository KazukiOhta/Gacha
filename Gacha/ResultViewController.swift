//
//  ResultViewController.swift
//  Gacha
//
//  Created by 太田 一毅 on 2019/04/06.
//  Copyright © 2019 太田 一毅. All rights reserved.
//


import UIKit

class ResultViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var monsterImageView: UIImageView!

    var monsterArray: [UIImage]!
}
