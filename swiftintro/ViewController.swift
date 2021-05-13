//
//  ViewController.swift
//  swiftintro
//
//  Created by Bakyt Dzhumabaev on 13/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("finally github connected to my project")
        
    }


    @IBAction func changeButtonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "viewofmountains")
    }
}

