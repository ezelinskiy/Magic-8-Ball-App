//
//  ViewController.swift
//  Magic 8 Ball App
//
//  Created by Evgeniy Zelinskiy on 15.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImageView: UIImageView!
    let ballImageNamesArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeBallImage()
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        changeBallImage()
    }
    
    func changeBallImage() {
        ballImageView.image = UIImage(named: ballImageNamesArray.randomElement()!)
    }
}

