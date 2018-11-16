//
//  ViewController.swift
//  SJLoadViewController
//
//  Created by qswuwwb on 11/15/2018.
//  Copyright (c) 2018 qswuwwb. All rights reserved.
//

import UIKit
import SJLoadViewController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loadingView = LoadingView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        loadingView.backgroundColor = UIColor.black
        view.addSubview(loadingView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

