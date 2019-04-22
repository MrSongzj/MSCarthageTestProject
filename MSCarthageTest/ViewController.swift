//
//  ViewController.swift
//  MSCarthageTest
//
//  Created by MrSong on 2019/4/22.
//  Copyright © 2019 MrSong. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let dataRequest = AF.request(URL(string: "")!)
        dataRequest.response { (data) in
            print(data)
        }
    }


}

