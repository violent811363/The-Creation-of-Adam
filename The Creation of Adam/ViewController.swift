//
//  ViewController.swift
//  The Creation of Adam
//
//  Created by 吳世馨 on 2020/12/17.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
@IBOutlet weak var leftAdamView: UIImageView!
@IBOutlet weak var rightGodView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func slider(_ sender: UISlider) {
        //定義slider起始點
        var leftAdamViewOriginX = leftAdamView.frame.origin.x
        var rightGodViewOriginX = rightGodView.frame.origin.x
//設定移動一格的距離
        leftAdamView.transform = CGAffineTransform(translationX: CGFloat(130 * sender.value), y: 0)
        rightGodView.transform = CGAffineTransform(translationX: CGFloat(-130 * sender.value), y: 0)
    }
    
    
    
    
 }
