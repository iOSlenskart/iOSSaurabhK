//
//  RootViewController.swift
//  LookrARDemo
//
//  Created by Rathore on 27/11/19.
//  Copyright © 2019 Rathore. All rights reserved.
//

import UIKit


class RootViewController: UIViewController {
    
    @IBOutlet var labelText:UILabel!
    @IBOutlet var buttonSubmit:UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func buttonSubmitClicked()
    {
        labelText.text = "Framework working"
    }

    
  

}

