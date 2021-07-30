//
//  ViewController4.swift
//  MiniProject2
//
//  Created by Tiffany Liu on 7/29/21.
//

import UIKit

class ViewController4: UIViewController {
    
    var sentence : String = ""
    @IBOutlet weak var right: UILabel!
    @IBOutlet weak var foodTextField: UITextField!
    @IBOutlet weak var finalLine: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        right.text = "The \(sentence) mentor was so right!"
    }
    @IBAction func submitBut(_ sender: Any) {
        if let food = foodTextField.text {
            finalLine.text = "Let's celebrate being brave with some \(food)"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
