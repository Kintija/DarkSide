//
//  ViewController.swift
//  DarkSide
//
//  Created by kintija.avena on 23/08/2020.
//  Copyright © 2020 Kintija Avena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var darkModeButton: UIButton!
    
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
        //darkModeButton.layer.cornerRadius = 10
    }
    @IBAction func darkModeTapped(_ sender: Any) {
        if isOn {
            print("Dark mode on")
            self.isOn = false
            self.darkModeButton.setTitle("Dark Mode on", for: .normal)
            self.darkModeButton.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = UIColor.black
        }else{
            print("Dark mode off")
            self.isOn = true
            self.darkModeButton.setTitle("Dark Mode off", for: .normal)
            self.darkModeButton.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = UIColor.white
        }
        
        
    }
    
}
