//
//  ViewController.swift
//  toolbar example
//
//  Created by cemal tüysüz on 21.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func backButton(_ sender: Any) {
        myLabel.text = "back button clicked"
    }
    
    
    @IBAction func playButton(_ sender: Any) {
        myLabel.text = "play button clicked"
    }
    
    
    @IBAction func goForwardButton(_ sender: Any) {
        myLabel.text = "goForward button clicked"
    }
}

