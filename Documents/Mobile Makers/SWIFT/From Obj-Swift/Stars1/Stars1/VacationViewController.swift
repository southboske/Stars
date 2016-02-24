//
//  VacationViewController.swift
//  Stars1
//
//  Created by south boske on 2/16/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class VacationViewController: UIViewController {

    var isBlueStar: Bool=false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if isBlueStar{
        view.backgroundColor = UIColor.blueColor()
            imageView.image = UIImage(named: "Blue")
        }
        else{
            view.backgroundColor = UIColor.redColor()
            imageView.image = UIImage(named: "red")
        }
    }
    @IBOutlet weak var imageView: UIImageView!
}
