//
//  ViewController.swift
//  BoTrònẢnh
//
//  Created by tham gia huy on 6/14/18.
//  Copyright © 2018 tham gia huy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var views: [UIView]!
    override func viewDidLoad() {
        super.viewDidLoad()
        let newView = UIView(frame: CGRect(x: 158, y: 313, width: 100, height: 100))
        newView.backgroundColor = UIColor.lightGray
        self.view.addSubview(newView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

