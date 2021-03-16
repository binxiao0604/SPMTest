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
        //调用三方 Swift Package
        let rxError = RxError.argumentOutOfRange
        print("RxSwift \(rxError)")
        
        //调用自定义Swift Package
        print("SwiftPackageByXcode")
        SwiftPackageByXcode().test()
        
        //调用三方 Swift Package OC
        let manager = AFHTTPSessionManager(baseURL: URL(string: "https:www.baidu.com"))
        print("AFNetworking \(manager)")
        
        //调用自定义Swift Package OC/C/C++
        testC()
        SPMTestOC().testOC()
        SPMTestMixed().testCplus()
    }
}

