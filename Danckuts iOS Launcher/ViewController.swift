//
//  ViewController.swift
//  Danckuts iOS Launcher
//
//  Created by Ryan Wells on 9/2/18.
//  Copyright © 2018 Ryan Wells Consulting. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showWebContent(_ sender: Any) {
        let url = URL(string: "http://danckuts.com")
        let safariVC = SFSafariViewController(url: url!)
        present(safariVC, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

