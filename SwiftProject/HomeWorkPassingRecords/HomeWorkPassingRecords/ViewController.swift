//
//  ViewController.swift
//  HomeWorkPassingRecords
//
//  Created by OPSolutions on 1/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UITextField!
    
    @IBOutlet weak var labelEmail: UITextField!
    
    @IBOutlet weak var labelPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonSubmit(_ sender: Any) {
        
        let controller = storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondViewController
        
        
        controller.text =  labelName.text
        
        
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true, completion: nil)
        
    }
    
}

