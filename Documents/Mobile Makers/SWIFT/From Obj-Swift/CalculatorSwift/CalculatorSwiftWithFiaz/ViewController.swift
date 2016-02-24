//
//  ViewController.swift
//  CalculatorSwift
//
//  Created by south boske on 2/17/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var operand1: UITextField!
    @IBOutlet weak var operand2: UITextField!
    @IBOutlet weak var operation: UILabel!
    @IBOutlet weak var answerLabel: UILabel!

    @IBAction func operators(sender: UIButton)
    {
        let op1 = Int(operand1.text!)
        
        let op2 = Int(operand2.text!)
        
        let operation = sender.titleLabel?.text
        
        if operation == "+" {
            
        self.answerLabel.text = "\(op1! + op2!)"
        }
        else if operation == "-"
        {
            self.answerLabel.text = "\(op1! - op2!)"
        }
        else if operation == "*"
        {
            self.answerLabel.text = "\(op1! * op2!)"
        }
        else if operation == "/"
        {
            self.answerLabel.text = "\(op1! / op2!)"
        }
    }

}

