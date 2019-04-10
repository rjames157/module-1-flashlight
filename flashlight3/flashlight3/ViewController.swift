//
//  ViewController.swift
//  flashlight3
//
//  Created by Genesis on 4/9/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController:UIViewController {
    
    var Button = true
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func Button(_sender: UIButton) {
        Button = !Button
        print("on/off is now \(Button)")
        if Button{
            view.backgroundColor = .white}
        else {
            view.backgroundColor = .black      }
    }
}

