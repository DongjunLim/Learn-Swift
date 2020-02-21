//
//  ViewController.swift
//  Sample App
//
//  Created by 임동준 on 2020/02/21.
//  Copyright © 2020 lacuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Click_moveBtn(_ sender: Any) {
        //storyboard finc controller : DetailController
           
        //옵셔널 바인딩
        if let controller = self.storyboard?.instantiateViewController(withIdentifier:"DetailController") {
            self.navigationController?.pushViewController(controller, animated: true)
        }
        //move controller
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //click event
    @IBAction func clickMoveButton(_ sender: Any) {
        print("Click Move")
    }
    
}

