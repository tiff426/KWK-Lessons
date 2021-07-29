//
//  ViewController.swift
//  MiniProject1
//
//  Created by Tiffany Liu on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var finalMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var clickCount = 0
    
    @IBAction func revealButton(_ sender: UIButton) {
        clickCount+=1
        if clickCount == 1 {
            fact1.text = "I listen to a lot of indie pop but also kpop"
        }
        else if clickCount == 2 {
            fact2.text = "I play ultimate frisbee"
        }
        else if clickCount == 3 {
            fact3.text = "I love kirby"
        }
        else {
            finalMessage.text = "and that's all :))"
        }
    }
    
    
}

