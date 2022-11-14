//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Josileudo Rodrigues de Freitas on 05/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageSetView: UIImageView!
    
    var magicImageBalls = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5"),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonAskPressed(_ sender: UIButton) {
        let imageRandom = Int.random(in: 0...4);
        
        imageSetView.image = magicImageBalls[imageRandom];
    }
}
