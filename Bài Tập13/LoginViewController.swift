//
//  LoginViewController.swift
//  Bài Tập13
//
//  Created by Macbook on 22/12/2021.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
        
    }
    

    @IBAction func chuyenMan3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let sb = storyboard.instantiateViewController(withIdentifier: "man3") as! register
        navigationController?.pushViewController(sb, animated: true)
        
    }

}
