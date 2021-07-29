//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Tiffany Liu on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLine: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBAction func displayBut(_ sender: Any) {
        if let name = nameTextField.text {
            nameLine.text = "Hi \(name), I hope you are doing well"
        }
    }
    
    
    /*func displayLine() {
        if let name = nameTextField.text {
            nameLine.text = "Hi \(name), I hope you are doing well"
        }
    }*/
    
    
    
    @IBAction func nextScreen(_ sender: Any) {
        performSegue(withIdentifier: "goToNext", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNext" {
            let newDest = segue.destination as? ViewController3
            if let name = nameTextField.text {
                newDest?.name1 = name
            }
        }
    }
    

}
