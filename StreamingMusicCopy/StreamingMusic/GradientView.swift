//
//  GradientView.swift
//  StreamingMusic
//
//  Created by Nick on 12/8/19.
//  Copyright © 2019 Mariam Shahab. All rights reserved.
//

import UIKit
@IBDesignable

class GradientView: UIView {

    @IBInspectable var ColorOne: UIColor = UIColor.clear{
        didSet{
            updateView()
        }
    }
    @IBInspectable var ColorTwo: UIColor = UIColor.clear{
        didSet{
            updateView()
        }
    }
    @IBInspectable var ColorThree: UIColor = UIColor.clear{
        didSet{
            updateView()
        }
    }
    
    @IBInspectable var ColorFour: UIColor = UIColor.clear{
        didSet{
            updateView()
        }
    }
    
    override class var layerClass: AnyClass{
        get{
            return CAGradientLayer.self
        }
    }
    func updateView(){
        let layer = self.layer as! CAGradientLayer
        layer.colors = [ColorOne.cgColor, ColorTwo.cgColor, ColorThree.cgColor, ColorFour.cgColor]
    }
}
