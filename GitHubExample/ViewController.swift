//
//  ViewController.swift
//  GitHubExample
//
//  Created by Mac HD on 09/07/19.
//  Copyright © 2019 karvy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let view = UIView()
        view.frame = CGRect(x: 10, y: 10, width: 200, height: 200)
        view.backgroundColor = UIColor.red
        self.view.addSubview(view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

