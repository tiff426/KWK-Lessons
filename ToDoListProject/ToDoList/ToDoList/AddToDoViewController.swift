//
//  AddToDoViewController.swift
//  ToDoList
//
//  Created by Tiffany Liu on 8/2/21.
//

import UIKit

class AddToDoViewController: UIViewController {
    
    var previousToDoTVC = ToDoTableViewController()

    @IBOutlet weak var taskTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonTapped(_ sender: UIButton) {
        let newToDo = ToDoClass()
        
        if let checkForInput = taskTextField.text {
            newToDo.description = checkForInput
            newToDo.important = importantSwitch.isOn
        }
        
        previousToDoTVC.listOfToDo.append(newToDo)
        previousToDoTVC.tableView.reloadData()
        navigationController?.popViewController(animated: true) //check if VC is embedded in Nav Cont, then pop back to prev.VC smoothly
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
