//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jaimie Baccus on 12/20/17.
//  Copyright © 2017 Jaimie Baccus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var buttonClickCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonClickCount = buttonClickCount + 1
        print(buttonClickCount)
        if buttonClickCount >= 5 {
            myLabel.text = "You clicked the button mother fucker!"
            view.backgroundColor = UIColor.green
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        myLabel.text = "Hi Muther Fucker!!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

