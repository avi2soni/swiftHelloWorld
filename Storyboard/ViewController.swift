//
//  ViewController.swift
//  question1
//
//  Created by Avi  Soni on 1/19/22.
//

import UIKit

class ViewController: UIViewController {

    //first name text field
    @IBOutlet weak var firstNameField: UITextField!
    
    //last name text field
    @IBOutlet weak var lastNameField: UITextField!
    
    //label that will print
    
    @IBOutlet weak var labelToWelcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greeting(_ sender: Any) {
        //getting values of first and last name from
        //the 2 text fields
        let firstName = self.firstNameField.text!
        let lastName = self.lastNameField.text!
        
        //printing
        print(firstName)
        print(lastName)
        
        //displaying on label
        self.labelToWelcome.text = firstName + " " + lastName + " Welcome to CSE 355"
    }
    
}

