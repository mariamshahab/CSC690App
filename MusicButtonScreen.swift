//
//  MusicButtonScreen.swift
//  StreamingMusic
//
//  Created by Nick on 12/11/19.
//  Copyright © 2019 Mariam Shahab. All rights reserved.
//

import UIKit

class MusicButtonScreen: UIViewController {
    @IBOutlet weak var jButton: UIButton!
    @IBOutlet weak var sButton: UIButton!
    @IBOutlet weak var xButton: UIButton!
    
    @IBOutlet weak var popButton: UIButton!
    @IBOutlet weak var hButton: UIButton!
    @IBOutlet weak var eButton: UIButton!
    @IBOutlet weak var remixButton: UIButton!
    @IBOutlet weak var studyButton: UIButton!
    @IBOutlet weak var sleepButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.applyRound(studyButton)
        self.applyRound(sleepButton)
        self.applyRound(remixButton)
        self.applyRound(eButton)
        self.applyRound(popButton)
        self.applyRound(hButton)
        self.applyRound(xButton)
        self.applyRound(sButton)
        self.applyRound(jButton)

        // Do any additional setup after loading the view.
    }
    
    func applyRound(_ object:AnyObject){
        object.layer.cornerRadius = object.frame.size.width/2
        object.layer?.masksToBounds = true
        
        
    }


}
