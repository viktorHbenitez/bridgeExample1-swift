//
//  ViewController.swift
//  bridgeExample1-swift
//
//  Created by Victor Hugo Benitez Bosques on 06/08/18.
//  Copyright © 2018 Victor Hugo Benitez Bosques. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var secondVC : SecondViewController = SecondViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondVC.strProperty = "Cambiando property"
        secondVC.getMethod()
        
    }

    
    
    
    
}

