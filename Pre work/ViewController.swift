//
//  ViewController.swift
//  Pre work
//
//  Created by Cece Che Tita on 8/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonClicked(_ sender: Any) {
        textLabel.textColor = UIColor.purple
    }
    @IBAction func ButtonClicked3(_ sender: Any) {
        textLabel.text = "GoodBye"
    }
    @IBAction func ButtonClicked2(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    
    }
    
}

