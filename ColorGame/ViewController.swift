//
//  ViewController.swift
//  ColorGame
//
//  Created by Divya Manirajan on 11/5/18.
//  Copyright © 2018 Divya Manirajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var gameMode = -1
    
    
    
    
    @IBOutlet weak var Red: UIButton!
    
    @IBOutlet weak var Blue: UIButton!
    
    @IBOutlet weak var Yellow: UIButton!
    
    @IBOutlet weak var Green: UIButton!
    
    @IBOutlet weak var modeSelect: UILabel!
    
    
    @IBOutlet weak var appName: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    @IBAction func redPress(_ sender: UIButton) {
        if (gameMode == -1){
            gameMode = 1
        }
    }
    
    @IBAction func bluePress(_ sender: UIButton) {
        if (gameMode == -1){
            gameMode = 2
        }
    }
    @IBAction func yellowPress(_ sender: UIButton) {
        if (gameMode == -1){
            gameMode = 3
        }
    }
    @IBAction func greenPress(_ sender: UIButton) {
        if (gameMode == -1){
            gameMode = 4
        }
    }
    
    

}

