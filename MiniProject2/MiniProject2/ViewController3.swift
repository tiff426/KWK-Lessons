//
//  ViewController3.swift
//  MiniProject2
//
//  Created by Tiffany Liu on 7/29/21.
//

import UIKit

class ViewController3: UIViewController {
    
    var name1 : String = ""
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var adjTextField: UITextField!
    @IBOutlet weak var adjLine: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        address.text = "However, \(name1) didn't think he was very good"
    }
    @IBAction func submitBut(_ sender: Any) {
        if let adj = adjTextField.text {
            adjLine.text = "One day, \(name1)'s very \(adj) mentor told him to be brave"
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNext" {
            let newDest = segue.destination as? ViewController4
            if let line = adjTextField.text {
                newDest?.sentence = line
            }
        }
    }

}
