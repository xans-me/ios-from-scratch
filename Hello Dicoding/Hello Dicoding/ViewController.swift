//
//  ViewController.swift
//  Hello Dicoding
//
//  Created by Teuku Mulia Ichsan on 30/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var newButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        welcome.text = "Hallo Sobat Dicoding"
        
        print(welcome.text ?? "Tidak Mendapatkan Text")
        
        // change test newButton
        newButton.setTitle("Like Sekarang Juga", for: .normal)
    }
    
    // temp var total like
    var totalLike = 0;

    @IBAction func addLike(_ sender: UIButton) {
        totalLike += 1
        newButton.setTitle("Like \(totalLike)", for: .normal)
    }
}

