//
//  TestViewController.swift
//  SmartCodable_Example
//
//  Created by qixin on 2023/9/1.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import Foundation
import UIKit
import SmartCodable




class TestViewController : BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
//        let dict: [String: Any] = [:]
        
        
//        let model = Fedd.deserialize(dict: dict)
//        print(model)
    }
}


struct Fedd: SmartCodable {
    var name: String = ""
}

