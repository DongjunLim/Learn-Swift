//
//  ViewController.swift
//  Sample App
//
//  Created by 임동준 on 2020/02/21.
//  Copyright © 2020 lacuna. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController ,WKUIDelegate{

    
    @IBOutlet weak var WebViewMain: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        WebViewMain = WKWebView(frame: .zero, configuration: webConfiguration)
        WebViewMain.uiDelegate = self
        view = WebViewMain
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        let myURL = URL(string: "https://www.apple.com")
        let myRequest = URLRequest(url: myURL!)
        WebViewMain.load(myRequest)
}

}

