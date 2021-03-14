//
//  ViewController.swift
//  SPM
//
//  Created by ZP on 2021/3/15.
//

import UIKit
import RxSwift
import HandyJSON
import SwiftPackageByXcode

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SwiftPackageByXcode().test()
    }
}

