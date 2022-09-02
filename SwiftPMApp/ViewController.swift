//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by ryo on 2022/09/02.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //PKHUDを表示
        HUD.flash(.success, delay: 2.0)
    }

}

