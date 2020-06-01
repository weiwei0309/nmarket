//
//  ViewController.swift
//  fuck
//
//  Created by Ariel on 2020/6/1.
//  Copyright © 2020 Ariel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        let userDefaults = UserDefaults.standard
        let isLogined = userDefaults.value(forKey: "isLogined") as? Bool
        if isLogined != nil && isLogined! {
            
        }
        else{
            let logVC = self.storyboard?.instantiateViewController(withIdentifier: "PersonalAccount")
            present(logVC!, animated: true, completion: nil)
        }
    }
    @IBAction func loginDismiss(_ sender: Any) {
    }
    
}

