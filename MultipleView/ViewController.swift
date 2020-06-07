//
//  ViewController.swift
//  MultipleView
//
//  Created by s mohammed ibrahim on 06/06/20.
//  Copyright © 2020 mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       view.backgroundColor = .red //change bgcolor of app


    }


    @IBAction func didTapButton() {
        
        present(SecondViewController(), animated: true)
        
    }
    
    
}


class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow  //change bgcolor of app
        
        
    }
    
    
}
