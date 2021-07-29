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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        address.text = "\(name1),"
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
