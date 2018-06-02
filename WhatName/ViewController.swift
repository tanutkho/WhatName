//
//  ViewController.swift
//  WhatName
//
//  Created by Tanut Khositprasert on 2/6/2561 BE.
//  Copyright © 2561 Tanut Khositprasert. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

//    Implicit
    var nameString = ""
    let preName = "My Name is "
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func saveNameButton(_ sender: Any) {
        print("Click saveNameButton")
        
//        Get Value From TextField
        
        nameString = nameTextField.text!
        print("nameString ==> \(nameString)")
        
//        Show Value To Label
        nameLabel.text = preName + nameString
        
        
    } // saveNameButton
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // Manage Memory


} //Main Class

