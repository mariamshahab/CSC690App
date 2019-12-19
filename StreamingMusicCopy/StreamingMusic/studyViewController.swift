//
//  studyViewController.swift
//  StreamingMusic
//
//  Created by Nick on 12/12/19.
//  Copyright © 2019 Mariam Shahab. All rights reserved.
//

import UIKit

class studyViewController: UIViewController {
    @IBOutlet weak var MyWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        getMusic(videoUrl: "yaKeFoNOneg")
        
    }
    
    func getMusic(videoUrl:String){
        let url = URL (string: "https://www.youtube.com/embed/\(videoUrl)")
        MyWebView.loadRequest(URLRequest(url: url!))
    }
}
