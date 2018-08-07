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
        
        // setttings button configuration
        self.settingsButton.layer.cornerRadius = 6
        self.settingsButton.layer.shadowOpacity = 0.2
        self.settingsButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        self.settingsButton.layer.shadowRadius = 6
        
        // help button configuration
        self.helpButton.layer.cornerRadius = 6
        self.helpButton.layer.shadowOpacity = 0.2
        self.helpButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        self.helpButton.layer.shadowRadius = 6
        
        self.statusFrameView.layer.cornerRadius = 20
        self.statusFrameView.layer.masksToBounds = true

    }

}
