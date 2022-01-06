//
//  SecondViewController.swift
//  HomeWorkPassingRecords
//
//  Created by OPSolutions on 1/6/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var labelOutput: UILabel!
    
    
    var text : String?

    override func viewDidLoad() {
        super.viewDidLoad()

        if text != nil {
            labelOutput.text = text
        }
    
    }
    

}
