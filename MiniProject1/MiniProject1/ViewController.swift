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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func revealButton(_ sender: UIButton) {
        fact1.text = "I have a sister!"
        fact2.text = "I'm captain of my ultimate frisbee team!"
        fact3.text = "I try to be a coder but..."
    }
    
}

