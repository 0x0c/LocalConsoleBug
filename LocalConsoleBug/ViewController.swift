//
//  ViewController.swift
//  LocalConsoleBug
//
//  Created by Akira Matsuda on 2023/01/12.
//

import LocalConsole
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func show(_ sender: Any) {
        LCManager.shared.isVisible = true
    }
    
    @IBAction func hide(_ sender: Any) {
        LCManager.shared.isVisible = false
    }
}

