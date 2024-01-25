//
//  ViewController.swift
//  DZ
//
//  Created by Elena Maloletkina on 23.01.2024.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var LabelView: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        count = count + 1
        LabelView.text = "\(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
}
