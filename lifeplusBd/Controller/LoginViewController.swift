//
//  ViewController.swift
//  lifeplusBd
//
//  Created by Md Maruf Prodhan on 11/3/21.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "loginToRegisterview", sender: self)
    }
}

