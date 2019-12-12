//
//  VideoViewController.swift
//  StreamingMusic
//
//  Created by Nick on 12/11/19.
//  Copyright © 2019 Mariam Shahab. All rights reserved.
//

import UIKit

class VideoViewController: UIViewController {
    
    //CHILL HOUSE
    @IBOutlet weak var MyWebView: UIWebView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        getMusic(videoUrl: "WHus6LYHYSo")

    }
    
    func getMusic(videoUrl:String){
        let url = URL (string: "https://www.youtube.com/embed/\(videoUrl)")
        MyWebView.loadRequest(URLRequest(url: url!))

    }
    

}
