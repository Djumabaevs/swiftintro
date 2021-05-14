//
//  ViewController.swift
//  swiftintro
//
//  Created by Bakyt Dzhumabaev on 13/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("finally github connected to my project")
        
        print("7474747-8484")
        
        print("hhdfgak")
        
    }

        
    @IBAction func buttonChangeClick(_ sender: Any) {
        myImageView.image = UIImage(named: "viewofmountains")
        print("app works!!")
    }
}

