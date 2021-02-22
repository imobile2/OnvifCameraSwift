//
//  ViewController.swift
//  OnvifCameraSwift
//
//  Created by imobile2 on 02/21/2021.
//  Copyright (c) 2021 imobile2. All rights reserved.
//

import UIKit
import OnvifCameraSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        OnvifCamera().connect()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

