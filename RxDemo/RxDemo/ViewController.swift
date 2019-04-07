//
//  ViewController.swift
//  RxDemo
//
//  Created by wh_iOS on 2019/4/4.
//  Copyright © 2019 wh_iOS. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Alamofire.request("https://www.baidu.com").responseData {
            print($0.data ?? Data())
        }
        // Do any additional setup after loading the view.
    }


}

