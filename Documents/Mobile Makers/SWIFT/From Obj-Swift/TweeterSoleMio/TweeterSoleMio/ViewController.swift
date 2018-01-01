//
//  ViewController.swift
//  TweeterSoleMio
//
//  Created by south boske on 2/18/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var operand1: UITextField!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        self.textView.text = "'"
    }
    
    @IBAction func tweet(sender: UIButton) {
     
        let aString = operand1.text
        var replacedString = ""
        
        for character in aString!.characters {
            let char = "\(character)"
            if char == "a" {
                replacedString = replacedString + ""
            }
            else if char == "e"{
            replacedString = replacedString + ""
            }
            else if char == "i"{
                replacedString = replacedString + ""
            }
            else if char == "o"{
                replacedString = replacedString + ""
            }
            else if char == "u"{
                replacedString = replacedString + ""
            }
            else
            {
                replacedString = replacedString + char
            }
        }
        print(replacedString)
        self.textView.text = replacedString
    }
}

