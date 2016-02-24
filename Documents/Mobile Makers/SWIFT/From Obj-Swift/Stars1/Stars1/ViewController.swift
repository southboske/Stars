//
//  ViewController.swift
//  Stars1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as! VacationViewController
        vc.title = sender?.currentTitle
        
        if segue.identifier == "blueStar"{
            vc.isBlueStar = true
    }
        
    }
}






