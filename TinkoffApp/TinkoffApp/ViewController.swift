//
//  ViewController.swift
//  TinkoffApp
//
//  Created by Сергей Сергеев on 26.01.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func button(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }
        print(buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

