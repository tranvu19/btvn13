//
//  ViewController.swift
//  Bài Tập13
//
//  Created by Macbook on 21/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var next2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func chuyenMan2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let sb = storyboard.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
        navigationController?.pushViewController(sb, animated: true)
        
    }
    
    
}

