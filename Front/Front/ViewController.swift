//
//  ViewController.swift
//  Front
//
//  Created by Marcelo Martimiano Junior on 06/08/2018.
//  Copyright © 2018 Marcelo Martimiano Junior. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var settingsButton: UIButton!
    @IBOutlet weak var statusFrameView: UIView!
    @IBOutlet weak var helpButton: UIButton!
    
    @IBOutlet weak var shadow: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.adjustCorners()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func adjustCorners() {
        self.settingsButton.layer.cornerRadius = 6
        self.settingsButton.layer.shadowOpacity = 1
        self.settingsButton.layer.shadowColor = UIColor.black.cgColor
        self.settingsButton.layer.shadowRadius = 6
        self.settingsButton.layer.masksToBounds = true
        
        shadow.layer.shadowOpacity = 1
//        shadow.layer.shadowOffset = CGSize(width: 0, height: 0)
        shadow.layer.cornerRadius = 6
        shadow.layer.masksToBounds = true
        
        
        self.helpButton.layer.cornerRadius = 6
        self.helpButton.layer.masksToBounds = true
        
        self.statusFrameView.layer.cornerRadius = 20
        self.statusFrameView.layer.masksToBounds = true

        
        
    }

}
