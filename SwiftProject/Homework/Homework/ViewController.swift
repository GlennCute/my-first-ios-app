//
//  ViewController.swift
//  Homework
//
//  Created by OPSolutions on 1/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func Button(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "other")as! OtherViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated:true)
    }
    
}

