//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Lan Yin Lu on 2020/11/8.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myGifView: UIImageView?

    override func viewDidLoad() {
        super.viewDidLoad()
        myGifView?.loadGif(name: "封面")
        // Do any additional setup after loading the view.
    }


}

