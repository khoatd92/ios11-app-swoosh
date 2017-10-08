//
//  ViewController.swift
//  app-swoosh
//
//  Created by Khoa Tran on 10/8/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var smooshImg: UIImageView!
    @IBOutlet weak var backgoundImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        smooshImg.frame = CGRect(x: view.frame.size.width / 2 - smooshImg.frame.size.width / 2, y: 100, width: smooshImg.frame.size.width, height: smooshImg.frame.size.height)
        backgoundImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

